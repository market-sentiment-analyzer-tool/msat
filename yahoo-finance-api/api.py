from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.keys import Keys
from selenium import webdriver
from time import sleep
import errno    
import os
import os.path
import datetime
import sys
import numpy as np
import pandas as pd
import requests
import functools
from bs4 import BeautifulSoup

xpath_dropdown = '//*[@id="canvass-0-CanvassApplet"]/div/div[3]/button'
xpath_time = '//*[@id="canvass-0-CanvassApplet"]/div/ul/li/div/div[1]/span/span'
xpath_update = '//*[@id="canvass-0-CanvassApplet"]/div/button[1]'
xpath_nextpage = '//*[@id="canvass-0-CanvassApplet"]/div/button[2]'
xpath_msg = '//*[@id="canvass-0-CanvassApplet"]/div/ul/li/div/div[2]/div'
xpath_poster = '//*[@id="canvass-0-CanvassApplet"]/div/ul/li/div/div[1]/button'

DATE_FORMAT = '%Y-%m-%d'
TIME_FORMAT = '%Y-%m-%d %H:%M:%S'

TRAFFIC_MED = ['aapl', ]
TRAFFIC_HIGH = [] #['aapl', ]

def accept_cookies(driver):
    try:
        # Wait for the cookie consent banner to appear and then click the accept button
        accept_button = WebDriverWait(driver, 10).until(
            EC.element_to_be_clickable((By.XPATH, "//button[contains(text(), 'Accept') or contains(text(), 'Accept Cookies')]"))
        )
        accept_button.click()
    except Exception as e:
        print(f"Could not find or click the cookie consent button: {e}")

def clickByText(text):
    try:
        click_content = WebDriverWait(driver, 10).until(
            EC.element_to_be_clickable((By.XPATH, '//span[contains(text(),"' + text + '")]'))
        )
        click_content.click()
    except Exception as e:
        print(f"Could not find or click the content button: {e}")

def build_chrome_options():
    chrome_options = webdriver.ChromeOptions()
    chrome_options.accept_untrusted_certs = True
    chrome_options.assume_untrusted_cert_issuer = True
    # chrome configuration
    # More: https://github.com/SeleniumHQ/docker-selenium/issues/89
    # And: https://github.com/SeleniumHQ/docker-selenium/issues/87
    chrome_options.add_argument("incognito")
    # chrome_options.add_argument("--no-sandbox")
    chrome_options.add_argument("--window-size=1920,1080")
    chrome_options.add_argument("disable-extensions")
    chrome_options.add_argument("--start-maximized")
    chrome_options.add_argument("--test-type=browser")
    chrome_options.add_argument("--disable-impl-side-painting")
    chrome_options.add_argument("--disable-setuid-sandbox")
    chrome_options.add_argument("--disable-seccomp-filter-sandbox")
    chrome_options.add_argument("--disable-breakpad")
    chrome_options.add_argument("--disable-client-side-phishing-detection")
    chrome_options.add_argument("--disable-cast")
    chrome_options.add_argument("--disable-cast-streaming-hw-encoding")
    chrome_options.add_argument("--disable-cloud-import")
    chrome_options.add_argument("--disable-popup-blocking")
    chrome_options.add_argument("--ignore-certificate-errors")
    chrome_options.add_argument("--disable-session-crashed-bubble")
    chrome_options.add_argument("--disable-ipv6")
    chrome_options.add_argument("--allow-http-screen-capture")
    return chrome_options 

def mkdir_p(path):
    try:
        os.makedirs(path)
    except OSError as exc:  # Python >2.5
        if exc.errno == errno.EEXIST and os.path.isdir(path):
            pass
        else:
            raise

def init(base):
    global driver
    driver = webdriver.Chrome(build_chrome_options())

    folderBase = base + '/' + datetime.date.today().strftime(DATE_FORMAT)
    mkdir_p(folderBase)
    return folderBase


def connect(symbol):
    driver.get("https://ca.finance.yahoo.com/quote/" + symbol + "/community/")
    accept_cookies(driver)

    # Wait for the JavaScript to load
    WebDriverWait(driver, 10).until(
        lambda driver: driver.execute_script("return document.readyState") == "complete"
    )

    # Wait for the messages to load
    sleep(10)

    # print content
    # Get the page source
    page_source = driver.page_source

    # Parse the HTML content using BeautifulSoup
    soup = BeautifulSoup(page_source, "lxml")
    with open("soup_output.txt", "w", encoding="utf-8") as f:
        f.write(soup.prettify())
    # # Find all elements with the class 'spcv_conversation'
    # conversations = soup.find_all(class_='spcv_conversation')

    # # Print each conversation element
    # for conversation in conversations:
    #     print(conversation.prettify())

    # for comment in soup.find_all("div", class_="YDC-Col1 Bdendc(t) Bdendw(340px) tablet_Bdendw(0)--noRightRail Bdends(s) Mt(17px) Pos(r) Z(1)"):
    #     print(comment.prettify())  # Print each comment element
    

def checkTime(symbol, time):
    timeStrDefault = ['last year', 'years ago', ]
    # timeStrDefault = ['last month', 'months ago', 'last year', 'years ago', ]
    timeStrMed = timeStrDefault + ['days ago', ]
    timeStrHigh = timeStrMed + ['yesterday', ]
    
    checkList = timeStrDefault
    if symbol in TRAFFIC_MED:
        checkList = timeStrMed
    if symbol in TRAFFIC_HIGH:
        checkList = timeStrHigh

    return functools.reduce(lambda x, y: x and y, [ not s in time for s in checkList])
    
    
def expand(symbol):
    times = driver.find_elements(By.XPATH, xpath_time)
    try:
        while checkTime(symbol, times[-1].text):
            clickByText('See more')
            sleep(3)
            times = driver.find_elements(By.XPATH, xpath_time)
    except:
        pass
        

def scrap(folderBase, s):
    filePath = folderBase + '/' + 'yahoo_mb_' + s + '.txt'
    output = open(filePath, 'w')
    output.write('=========\n')
    output.write('Timestamp: ' + datetime.datetime.now().strftime(TIME_FORMAT) + '\n')
    output.write('=========\n')
    posters = driver.find_elements(By.XPATH,xpath_poster)
    times = driver.find_elements(By.XPATH,xpath_time)
    msgs = driver.find_elements(By.XPATH,xpath_msg)
    # xpath_msg = '//*[@id="canvass-0-CanvassApplet"]/div/ul/li/div/div[2]/div'
    # xpath_poster = '//*[@id="canvass-0-CanvassApplet"]/div/ul/li/div/div[1]/button'
    # /html/body/div[1]/div/div/script/div/div/div//div/div/div/div/div/div/div/div[2]/div[3]/div[3]/div[2]/ul/li[1]/article/div/div/div[1]/div/div/div[2]/div/div[2]/div/span/div/p/text()

    # test = driver.find_element(By.XPATH,'openweb-community')
    # print(test)
    # print(len(posters), len(times), len(msgs))
    
    try:
        for i in range(len(msgs)):
            try:
                soup = BeautifulSoup(msgs[i].text, 'html.parser').encode("utf-8")
                poster = posters[i].text
                time = times[i].text
                
                if not checkTime(s, time):
                    break
                    
                output.write(poster + ' @ ' + time + '\n')
                if soup.endswith('More'):
                    output.write(soup[:-4])
                else:
                    output.write(soup + '\n')
                output.write('---------\n')
            except Exception as ex:
                pass
    finally:
        output.close()
    return filePath


def main(argv):
    symbols = ['aapl']
    base = 'data'
    folderBase = init(base)
    
    for s in symbols:
        connect(s)
        expand(s)
        scrap(folderBase, s)
    print('saved to {}'.format(folderBase))


if __name__ == "__main__":
    main(sys.argv)
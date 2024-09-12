from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.keys import Keys
from comment import Comment
import json
# import chromedriver_binary
import time

def accept_cookies(driver):
    try:
        # Wait for the cookie consent banner to appear and then click the accept button
        accept_button = WebDriverWait(driver, 10).until(
            EC.element_to_be_clickable((By.XPATH, "//button[contains(text(), 'Accept') or contains(text(), 'Accept Cookies')]"))
        )
        accept_button.click()
    except Exception as e:
        print(f"Could not find or click the cookie consent button: {e}")


def initialize(string):
    string = string.capitalize()
    chrome_options = webdriver.ChromeOptions()
    chrome_options.add_argument("--headless")
    chrome_options.add_argument("--no-sandbox")
    driver = webdriver.Chrome(chrome_options=chrome_options)
    driver.get('https://finance.yahoo.com/quote/' + string + '/community?p=' + string)
    accept_cookies(driver)
    return driver


def show_more(driver, limit=0):
    time.sleep(1)
    if limit == 0:
        return
    else:
        try:
            element = WebDriverWait(driver, 20).until(
                EC.presence_of_element_located((By.XPATH,
                                                "//button[contains(@class, 'Bdrs(4px)')]"))
            )

        finally:
            h2 = driver.find_element_by_xpath(
                "//button[contains(@class, 'Bdrs(4px)')]")
            h2.click()

            show_more(limit - 1)


# Goes to new comments in Yahoo Finance
def string_comment(type):
    string = ""
    if type == "top":
        string = "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[2]/ul/li[1]/button"
    elif type == "new":
        string = "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[2]/ul/li[2]/button"
    elif type == "recent":
        string = "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[3]/ul/li[3]/button"
    elif type == "disc":
        string = "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[3]/ul/li[4]/button"
    elif type == "old":
        string = "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[3]/ul/li[5]/button"
    return string


def new_comments(driver, type):
    try:
        element = WebDriverWait(driver, 20).until(
            EC.presence_of_element_located((By.XPATH,
                                            "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[2]/button"))
        )
    finally:
        h1 = driver.find_element_by_xpath(

            "/html/body/div[1]/div/div/div[1]/div/div[3]/div[1]/div/div[1]/div/div/section/div/div/div/div[2]/button")
        h1.click()
    string = string_comment(type)
    time.sleep(1)
    try:
        WebDriverWait(driver, 20).until(
            EC.presence_of_element_located((By.XPATH,
                                            string))
        )

        h2 = driver.find_element_by_xpath(
            string)
        h2.click()
        time.sleep(1)
    except:
        print("error")



def get_replies(driver):
    driver.find_element_by_tag_name('body').send_keys(Keys.CONTROL + Keys.HOME)
    time.sleep(2)
    list_elements = driver.find_elements(By.XPATH, ("//button[contains(@class, 'replies-button')]"));
    time.sleep(1)
    for items in list_elements:
        items.click()

def create_comment(item, isReply):
    div = item.find_element_by_xpath("./div[contains(@class, 'Fz(12px)') and contains(@class, 'Mend(20px)')]")
    name = div.find_element_by_xpath("./button[contains(@class, 'C($c-fuji-blue-1-a)')]").text
    date = div.find_element_by_tag_name("span").text
    comment = item.find_element_by_xpath("./div[contains(@class, 'Wow(bw)')]").text
    likes_div = item.find_element_by_xpath("./div[contains(@class, 'Pt(5px)') and contains(@class, 'Pos(r)')]")
    likes_css_div = likes_div.find_element_by_xpath("./div[contains(@class, 'D(ib)') and contains(@class, 'Pos(r)')]")
    replies = 0
    try:
       dfs = likes_div.find_element_by_xpath("./div[contains(@class, 'D(ib)') and not(contains(@class, 'Pos(r)'))]")
       on = dfs.find_element_by_xpath("./button[contains(@class,'replies-button')]").text
       replies = int(on[9:(len(on) -1)])
    except:
        if isReply:
            replies = []
        onon = 0
    likes = likes_css_div.find_element_by_xpath(
        "./button[contains(@class, 'Mend(20px)')]").text if likes_css_div.find_element_by_xpath(
        "./button[contains(@class, 'Mend(20px)')]").text != '' else 0
    dislikes = likes_css_div.find_element_by_xpath(
        "./button[not(contains(@class, 'Mend(20px)'))]").text if likes_css_div.find_element_by_xpath(
        "./button[not(contains(@class, 'Mend(20px)'))]").text != '' else 0
    return Comment(name, date, comment, likes, dislikes,replies)

def get_comments(driver, limit=0):
    list_comments = []
    reply_comments = []
    items = driver.find_elements_by_xpath("//div[contains(@class, 'Pos(r)') and contains(@class, 'Pstart(52px)')]")

    for item in items:
        try:
            comment = create_comment(item,False)

            list_comments.append(comment)
        except:
            print("Error")
    print(len(list_comments))
    if limit > 0:
        list_comments = list_comments[:limit]

    items = driver.find_elements_by_xpath("//div[contains(@class, 'Pos(r)') and contains(@class, 'Pstart(40px)')]")
    for item in items:
        try:
            comment = create_comment(item,True)
            reply_comments.append(comment)
        except:
            print("Error")

    start = 0
    end  = 0
    for items in list_comments:
        end = end + items.replies
        u =  list_comments.index(items)
        items.replies = reply_comments[start:end]
        list_comments[u]= json.loads(items.to_json())
        start = end








        #  div 'Fz(12px) Mend(20px) Mb(5px)'
    #     D(ib) Fw(b) P(0) Bd(0) M(0) Mend(10px) Fz(16px) Ta(start) C($c-fuji-blue-1-a) button for name
    #Fz(12px) C(#828c93) span for time
    # list_elements = driver.find_elements(By.XPATH, ("//div[contains(@class, 'C($c-fuji-grey-l)')]"));
    # users = driver.find_elements_by_xpath("//button[contains(@class, 'C($c-fuji-blue-1-a)') and contains(@class, 'Ta(start)')]")
    # times = driver.find_elements_by_xpath("//*[@id=canvass-0-CanvassApplet]/div/ul/li[19]/div/div[1]/span/span]")
    # replies = driver.find_elements_by_xpath("//button[contains(@class, 'Fz(12px) ') and contains(@class, 'C(#828c93)')]")
    driver.quit()
    return list_comments
    #
    # if limit > 0:
    #     list_elements = list_elements[:limit]
    # for items,user,timer, reply in zip(list_elements,users,times,replies):
    #     # list_comments.append(items.text)
    #     print(user.text,timer.text,reply.text, items.text)

    # return list_comments

# checks if comments are available
# driver = initialize('aapl')
# new_comments(driver,'new')
# show_more(driver,3)
# get_replies(driver)
# a = get_comments(driver)
# print(len(a))
# for i in a:
#     print(i)

#
# driver.quit()
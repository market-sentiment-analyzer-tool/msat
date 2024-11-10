# Quality Assurance

# Table of contents
* [Quality Assurance](#quality-assurance)
  * [Github Actions](#github-actions)
  * [Docker](#docker)
  * [Locust](#locust)
  * [Selenium](#selenium)

Our system ensures high reliability and performance through automated testing and containerization. Below are the two key components of our QA strategy:

## Github Actions

GitHub Actions uses workflows to automatically run Unit Tests on various parts of the system. These tests ensure that all components are functioning correctly and are regularly updated. The following parts are tested periodically:
* Database (every 6 hours)
* News Scraper (daily)
* Reddit Scraper (every 6 hours)
* Yahoo Scraper (every 6 hours)
* Sentiment analyzer (every 6 hours)
* API (every 6 hours)
* User Interface (every 6 hours)

This automated process ensures that our core components maintain data integrity and provide accurate results.

## Docker

The User Interface, API and MySQL Database run in different Docker container, ensuring consistent and reproducible environments across different systems. As we continue to improve our scrapers, they will be added to the containerized environment once they reach a stable and production-ready state.

## Locust

Coming soon.

## Selenium

Coming soon.
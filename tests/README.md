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

Locust is an open-source load testing tool that allows us to simulate thousands of users interacting with our API simultaneously. We conducted extensive performance testing of our API endpoints using Locust, focusing on:
* Endpoint Validation Testing
  * Verified correct responses for valid requests
  * Confirmed proper error handling for invalid requests
  * Tested all API endpoints with various input parameters
* Load Testing Parameters
  * Tested different spawn rates (low to high)
  * Analyzed spawn intervals and clustering
  * Evaluated multiple concurrent spawn rates
  * Measured spawn gaps impact on performance
* Resource Usage and Stress Testing
  * Monitored CPU and memory usage under load
  * Identified performance bottlenecks
  * Tested system stability under stress
* Sequential Task Testing
  * Simulated real-world user behavior patterns
  * Tested complex sequences of API calls
  * Verified data consistency across sequential requests

## Selenium

Selenium is a powerful automated testing framework used to validate our user interface functionality. Our Selenium test suite includes:

* Stock Search Functionality
  * Verified correct routing when valid stock symbols are entered
  * Confirmed appropriate error handling for invalid inputs
  * Tested auto-completion and suggestion features
* Data Display Validation
  * Ensured correct population of stock data tables
  * Tested data filtering and sorting capabilities, should only show most recent
  * Confirmed proper handling of empty data sets
* Sentiment Analysis Input Testing
  * Validated the custom text sentiment analysis feature
  * Tested various input lengths and special characters
  * Confirmed accurate sentiment score display
  * Verified proper error handling for edge cases
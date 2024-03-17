*** Settings ***
Library    SeleniumLibrary



Variables   ../keywords/Data.py
Variables   ../locators/Locators.py


*** Keywords ***
Hepsiburada anasayfasina git
  Open Browser    Datas.UrlHepsiburada    chrome
  Maximize Browser Window
  Set Selenium Implicit Wait    10s













*** Test Cases ***
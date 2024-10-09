*** Settings ***
Documentation   This file has included all components for every test case
Library    SeleniumLibrary

*** Variables ***

${Browser}     Chrome
${Website}     https://shopee.co.th/
${Delay}       0.3
${USERNAME}    d  #Type your username here
${PASSWORD}    0  #Type your password here



*** Keywords ***
Go to Shopee Website 
    Open Browser   ${Website}   ${Browser}
    Maximize Browser Window
    Set Selenium Speed    ${Delay}
    
Select Default Languauge (English)
    Click Button  xpath = //*[@id="modal"]/div[1]/div[1]/div/div[3]/div[2]/button

Login
    input Text    xpath=//*[@id="main"]/div/div[2]/div/div/div/div/div/div[2]/div/div[2]/form/div[1]/div[1]/input    ${USERNAME}
    input Text    xpath = //*[@id="main"]/div/div[2]/div/div/div/div/div/div[2]/div/div[2]/form/div[2]/div[1]/input    ${PASSWORD}
    Element Should Be Enabled    xpath = //*[@id="main"]/div/div[2]/div/div/div/div/div/div[2]/div/div[2]/form/button
    Click button  xpath = //*[@id="main"]/div/div[2]/div/div/div/div/div/div[2]/div/div[2]/form/button

Shopee Website cant be reach
    Page Should Contain Element    xpath = //*[@id="main"]/div/div[2]/div/div/div/div/div/div[1]
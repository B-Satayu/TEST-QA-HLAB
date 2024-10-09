*** Settings ***

Documentation   
...   This file included all test case for  Scenario 1 : Enter Shopee website, landing on home page with EN lang
...   QA Assessment Test : [H Lab]
...   (Made by Satayu Settaki)
...    ***Remark***    Enter Shopee Website with Robot Framework User must be logged in

Resource    main.robot

*** Test Cases ***

Go to Shopee Website (With Login)
    Go to Shopee Website
    Select Default Languauge (English)
    Login
    Shopee Website cant be reach
    Sleep  5s
    Close Browser
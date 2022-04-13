*** Settings ***
Documentation       Arquivo base do projeto(Tudo começa aqui)

Library             Browser

Resource            actions/search.robot

*** Keywords ***

Start Session
    New Browser     chromium        False
    New Page        http://parodifood.qaninja.academy/
    # CheckPoint
    Get Text        xpath=//span[contains(., 'Nunca')]        contains        Nunca foi tão engraçado pedir comida
*** Variables ***
${main page}    ${LOCALTION.baseurl}/index.php


*** Test Cases ***
Search and verify result breadcrumb
    Open web page ${main page}
    # Search for "dress"
    # Remember title of 1st search result item
    # Open 1st search result
    # Verify that a product page is now open
    # Verify that the breadcrumb contains the same name as the 1st search result title
 
*** Keywords ***
Open web page ${url}
    [Tags]  not yet ready
    Log  ${url}

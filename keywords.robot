*** Keywords ***

Test First Step Onboarding screen
    Wait Until Page Contains Element                    xpath=//android.widget.TextView[@text='Solution for your daily problems']                                                         timeout=3
    Wait Until Page Contains Element                    xpath=//android.widget.ImageView                                                         timeout=3
    Click Button            xpath=//android.widget.Button[@text="Next"]
    
Test Second Step Onboarding screen
    Wait Until Page Contains Element                    xpath=//android.widget.TextView[@text='Drop Your Questions & Answer']                                                         timeout=3
    Wait Until Page Contains Element                    xpath=//android.widget.ImageView                                                         timeout=3
    Wait Until Page Contains Element          xpath=//android.widget.Button[@text="Back"]   timeout=3
    Click Button            xpath=//android.widget.Button[@text="Next"]
    
Test Third Step Onboarding screen
    Wait Until Page Contains Element                    xpath=//android.widget.TextView[@text='Drop Your Questions & Answer']                                                         timeout=3
    Wait Until Page Contains Element                    xpath=//android.widget.ImageView                                                         timeout=3
    Wait Until Page Contains Element          xpath=//android.widget.Button[@text="Back"]    timeout=3
    Click Button            xpath=//android.widget.Button[@text="Next"]
    
Verify Home Page Screen
    Wait Until Page Contains Element                    xpath=//android.widget.Button[@text="Hottest Topics"]             timeout=3
    Wait Until Page Contains Element                    xpath=//android.widget.Button[@text="Latest Questions"]           timeout=3
    
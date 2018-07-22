# This would serve as a global reference for all tests
# ex. All library and resources and application control keywords only
*** Settings ***
Library               AppiumLibrary       ${DEFAULT_TIMEOUT}      run_on_failure=Log Source
Library               Collections
Library               String
Library               Process
Library               Dialogs
Library               DateTime


Resource              config/test_data.robot
Resource              keywords.robot

*** Variables ***
${APP_PACKAGE}            my.soulusi.android.develop

*** Keywords ***
Setup Appium Servers
  [Arguments]  ${number}=2                                  shell=True      alias=proc1
  ${WORKING_PATH}=          Get Process Result                      proc1           stdout=true
  Set Global Variable       ${WORKING_PATH}
  Kill Appium
  Run Keyword If	  ${number} >= 1  Spawn Appium Server    ${Sopy}
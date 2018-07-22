*** Settings ***
Resource              ../resource.robot
Suite Setup           Setup Appium Servers  2
Suite Teardown        Close Appium Servers

*** Test Cases ***
Test Onboarding screen
  [Documentation]     As a user Firstly Install, I want access the app
  Test First Step Onboarding screen
  Test Second Step Onboarding screen
  Test Third Step Onboarding screen
  Verify Home Page Screen
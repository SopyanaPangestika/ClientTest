# Please copy this file and renamed it to test_data.robot. This should be the only file     when changing environments
*** Variables ***
${APK_PATH}                   /Users/Documents/
${APK_TARGET}                 ${APK_PATH}/Soulusi 1.0.12-develop-release.apk

&{Sopy}     KEY=Sopy
...         PLATFORM=Android
...         UDID=110187b96156224a
...         APPIUM_SERVER=http://127.0.0.1:49152/wd/hub
...         PORT=49152
...         BOOTSTAP_PORT=50000
...         PIN=72005E30
...         PHONE_NUMBER=08174976694
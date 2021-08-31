if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
ipconfig | find /I "%LSName%" && rasdial %LSName% /disconnect || rasdial %LSName%
exit
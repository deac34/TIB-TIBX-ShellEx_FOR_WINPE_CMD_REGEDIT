@Echo off
@title TIB,TIBX-ShellEx
@chcp 1251>Nul
color 07
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
SET PATH_DIR1=C:\Program Files (x86)\Acronis\TrueImageHome
SET PATH_DIR2=C:\Program Files (x86)\Acronis\TrueImageHome
@Echo off
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tibx\OpenWithList" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tibx\OpenWithProgids" /v "tibxfile" /t REG_NONE /d "" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tib\OpenWithList" /v "a" /t REG_SZ /d "{1AC14E77-02E7-4E5D-B744-2EB1AE5198B7}\OpenWith.exe" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tib\OpenWithList" /v "MRUList" /t REG_SZ /d "a" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tib\OpenWithProgids" /v "tibfile" /t REG_NONE /d "" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell64_25_8_39216.dll" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}" /ve /t REG_SZ /d "Зона безопасности Acronis" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\DefaultIcon" /ve /t REG_SZ /d "%PATH_DIR1%\tishell_25_8_39216.dll,-4" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\Implemented Categories\{00021490-0000-0000-C000-000000000046}" /ve /t REG_SZ /d "" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\ShellFolder" /v "Attributes" /t REG_DWORD /d "2684354560" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell64_25_8_39216.dll" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{00F848DC-B1D4-4892-9C25-CAADC86A215D}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell64_25_8_39216.dll" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{00F848DC-B1D4-4892-9C25-CAADC86A215D}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15D-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell64_25_8_39216.dll" /f
reg add "HKEY_CLASSES_ROOT\CLSID\{C539A15D-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{C4E69DB9-E094-483e-B922-E7ADE65FB497}" /v "DllSurrogate" /t REG_SZ /d "" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\AppID\{C4E69DB9-E094-483e-B922-E7ADE65FB497}" /ve /t REG_SZ /d "Acronis True Image Shell Extension Backend" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}" /ve /t REG_SZ /d "Acronis True Image Shell Context Menu Extension" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell_25_8_39216.dll" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}" /ve /t REG_SZ /d "Acronis Secure Zone" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\DefaultIcon" /ve /t REG_SZ /d "%PATH_DIR1%\tishell_25_8_39216.dll,-4" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\Implemented Categories\{00021490-0000-0000-C000-000000000046}" /ve /t REG_SZ /d "" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell_25_8_39216.dll" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}\ShellFolder" /v "Attributes" /t REG_DWORD /d "2684354560" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15C-3AF9-4c92-B771-50CB78F5C751}" /ve /t REG_SZ /d "Acronis True Image Shell Extension Backend" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15C-3AF9-4c92-B771-50CB78F5C751}" /v "AppID" /t REG_SZ /d "{C4E69DB9-E094-483e-B922-E7ADE65FB497}" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15C-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /v "ThreadingModel" /t REG_SZ /d "Apartment" /f
reg add "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15C-3AF9-4c92-B771-50CB78F5C751}\InProcServer32" /ve /t REG_SZ /d "%PATH_DIR1%\tishell32_25_8_39216.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "resource.dll" /t REG_SZ /d "%PATH_DIR2%\resource.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "libcrypto10.dll" /t REG_SZ /d "%PATH_DIR2%\libcrypto10.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "thread_pool.dll" /t REG_SZ /d "%PATH_DIR2%\thread_pool.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "libssl10.dll" /t REG_SZ /d "%PATH_DIR2%\libssl10.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "archive3.dll" /t REG_SZ /d "%PATH_DIR2%\archive3.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "astor_client.dll" /t REG_SZ /d "%PATH_DIR2%\astor_client.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "archive3_adapter.dll" /t REG_SZ /d "%PATH_DIR2%\archive3_adapter.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "pcs_io.dll" /t REG_SZ /d "%PATH_DIR2%\pcs_io.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "winpthreads4.dll" /t REG_SZ /d "%PATH_DIR2%\winpthreads4.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "zstd.dll" /t REG_SZ /d "%PATH_DIR2%\zstd.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\CommonComponents" /v "ti_managers.dll" /t REG_SZ /d "%PATH_DIR1%\ti_managers.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\GlobalComponents" /v "libevent.dll" /t REG_SZ /d "%PATH_DIR2%\libevent.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\GlobalComponents" /v "icu38.dll" /t REG_SZ /d "%PATH_DIR2%\icu38.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\GlobalComponents" /v "logging.dll" /t REG_SZ /d "%PATH_DIR2%\logging.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\GlobalComponents" /v "sqlite3.dll" /t REG_SZ /d "%PATH_DIR2%\sqlite3.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis\GlobalComponents" /v "schedule.dll" /t REG_SZ /d "%PATH_DIR2%\schedule.dll" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile" /ve /t REG_SZ /d "Acronis True Image backup" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\CLSID" /ve /t REG_SZ /d "{C539A15B-3AF9-4c92-B771-50CB78F5C751}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\DefaultIcon" /ve /t REG_SZ /d "%PATH_DIR1%\tishell_25_8_39216.dll,-4" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open\command" /ve /t REG_SZ /d "explorer /idlist,%%I,%%L" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open\ddeexec" /v "NoActivateHandler" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open\ddeexec" /ve /t REG_SZ /d "[ViewFolder(\"%%l\", %%I, %%S)]" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open\ddeexec\application" /ve /t REG_SZ /d "Folders" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open\ddeexec\ifexec" /ve /t REG_SZ /d "[]" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\Shell\open\ddeexec\topic" /ve /t REG_SZ /d "AppProperties" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile\ShellEx\ContextMenuHandlers\{C539A15A-3AF9-4c92-B771-50CB78F5C751}" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile" /ve /t REG_SZ /d "Acronis True Image backup" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\CLSID" /ve /t REG_SZ /d "{C539A15B-3AF9-4c92-B771-50CB78F5C751}" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\DefaultIcon" /ve /t REG_SZ /d "%PATH_DIR1%\tishell_25_8_39216.dll,-4" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open" /ve /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open\command" /ve /t REG_SZ /d "explorer /idlist,%%I,%%L" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open\ddeexec" /ve /t REG_SZ /d "[ViewFolder(\"%%l\", %%I, %%S)]" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open\ddeexec" /v "NoActivateHandler" /t REG_SZ /d "" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open\ddeexec\application" /ve /t REG_SZ /d "Folders" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open\ddeexec\ifexec" /ve /t REG_SZ /d "[]" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\Shell\open\ddeexec\topic" /ve /t REG_SZ /d "AppProperties" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile\ShellEx\ContextMenuHandlers\{C539A15A-3AF9-4c92-B771-50CB78F5C751}" /ve /t REG_SZ /d "" /f
taskkill /IM explorer.exe /F
start explorer.exe
exit
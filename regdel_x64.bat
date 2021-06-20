@Echo off
@title TIB,TIBX-ShellEx Clear
@chcp 1251>Nul
color 07
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
@Echo off
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tibx" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.tib" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{00F848DC-B1D4-4892-9C25-CAADC86A215D}" /f
reg delete "HKEY_CLASSES_ROOT\CLSID\{C539A15D-3AF9-4c92-B771-50CB78F5C751}" /f
reg delete "HKEY_CLASSES_ROOT\AppID\{C4E69DB9-E094-483e-B922-E7ADE65FB497}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15A-3AF9-4c92-B771-50CB78F5C751}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15B-3AF9-4c92-B771-50CB78F5C751}" /f
reg delete "HKEY_CLASSES_ROOT\WOW6432Node\CLSID\{C539A15C-3AF9-4c92-B771-50CB78F5C751}" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Acronis" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibfile" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\tibxfile" /f
exit
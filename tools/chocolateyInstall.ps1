$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.6.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.6.exe'
checksum = '1570CFD432FCC90381837CA1A25FEBE851ED193FB2D3E4B448433B3B21DD8F432271B7FB62BDCE4A75708BD3FCB93EB443AEF6A0CEB56AF44C2B897AAB44E5CB'
checksum64 = 'B4BB46B70F9BCF84B3F1A726665E786A0C9A74D8BE61B546199C6E03F27D405E51B23A555276EBB02FA186F9AB3A30CB276C0B46A32695A868D1A5D5859C8036'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
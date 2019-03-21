$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.4.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.4.exe'
checksum = 'fcfcb1a7d621a18efcd0fd93c1638d15a3719b40321b97ee3afc7ba36e53a356671259358d5bdc377d62eca72a03ac37224829481ac60a22250d15b1202da6de'
checksum64 = '0f0d1435905e6bd86d8ed909f6b92e1f13d411c7898bd6dd65397d6b7631d639a12bf7a95f00eb1d471dc819fa3204e710a87f56f716aec323d12eedf0d0e35b'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
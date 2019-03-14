$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.2.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.2.exe'
checksum = '9c83d9f79ea06c0470bf169ee0f8d93a1d4c493865409df4e28f961604bd2f9ebdcb37ad1771416dd80814550b263b7f8436b30a5f3779017365d046d3f662d9'
checksum64 = '38e269affa1680c095164c266ee563e760264a3adf9e3272a3dd6a54c94ea820606ad1af4462a3eb58724838ad1420b070cf5f000c6fac1d0cc7de995885c564'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
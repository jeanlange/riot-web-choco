$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.5.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.5.exe'
checksum = '8a076e18833349ec56346f8802e9407bc8eb045a50916b94aa88f0b4f4d693cd64e08fb9dd0fd0a85c8bce6573186da5d79fc00756e5711552627b13c07ca1cf'
checksum64 = 'bfc4b45733196f83cf4d9d436e61255abf73eced5bcb4ac90d0db39208972138a4a677ebf8a7f35e3e2368d2b5e1479ee10c0c5eec9ff89c5c3dcb74eb7af8dc'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
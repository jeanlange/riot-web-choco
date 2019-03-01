$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.0.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.0.exe'
checksum = '4e146c31c1a27de8768729b909e92389078dba3fe17b239aeeb46a2a35cb7b160b9c8ef524a6c417d1b0f2fb5a7d5200d48a2b7a4a157cb9b726b9d6e1ae87f9'
checksum64 = '3aaa3aa286938ba72d57237b9ba8d64ea9c92ac683950d121e2952f679af5d24b41526488b6c2cb3e0d55760070526cc70130788e330ac7195756e3155162bbc'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs

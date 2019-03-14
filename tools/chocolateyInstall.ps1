$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.3.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.3.exe'
checksum = 'f65ddcfb172217aa6d27bebc68c643dd696404d1b2344b54fce337c1a4c9b7d3673622ab9a0e425768caef11fbb01987680c4bd22c2991db1502cc65eb6a9cb6'
checksum64 = 'dbea5ae81d18c94fbae80c5ee07cc9838cc989c940e0c9e62ed6e2900c14aed581d8f9cd1cfd05e383b9423be6a9498c4ab5a3f1726bb89d6bf852e75c5c28ab'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs
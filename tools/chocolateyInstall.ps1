$packageArgs = @{
packageName = 'riot-web'
softwareName = 'Riot*'
fileType = 'exe'
url = 'https://dl-matrix.org/desktop/install/win32/ia32/Riot%20Setup%201.0.1.exe'
url64bit = 'https://dl-matrix.org/desktop/install/win32/x64/Riot%20Setup%201.0.1.exe'
checksum = 'b2878f9e21986bff6216fcd13cd6820c348c5d821cda2c888a789637c97fbb8c6c153f15189a0b71a564df2851aca11651df3be16cd30ab18a16f14198f58cff'
checksum64 = '03863e27dda2866f7672f961212f4594723314850c4763310bae39a7b7b938f51521ef482346c4e0b5bd681f140487cdb0a01820fc65276304db6274d2f9d8b8'
checksumType = 'sha512'
checksumType64 = 'sha512'
silentArgs = '--silent'
}

Install-ChocolateyPackage @packageArgs

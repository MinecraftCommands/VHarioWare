xcopy "%appdata%\.minecraft\saves\vharioware" "%appdata%\.minecraft\saves\vharioware_temp" /s /e /i
mklink /D "%appdata%\.minecraft\saves\vharioware_temp\datapacks\VHarioware Datapack" "D:\Project\vharioware\Datapack"
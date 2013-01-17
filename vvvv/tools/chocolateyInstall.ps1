$binRoot = "$env:systemdrive\"
if($env:chocolatey_bin_root -ne $null){$binRoot = $env:chocolatey_bin_root}
$installPath = Join-Path $binRoot 'vvvv'
$currentDir = 'vvvv_45beta28.1'
Install-ChocolateyZipPackage vvvv "http://vvvv.org/sites/all/modules/general/pubdlcnt/pubdlcnt.php?file=http://vvvv.org/sites/default/files/vvvv_45beta28.1.zip&nid=87530" $installPath
$workingDir = Join-Path $installPath $currentDir
$exeFile = Join-Path $workingDir 'vvvv.exe'
$crack = Join-Path $workingDir 'crack.exe'
Install-ChocolateyDesktopLink $exeFile
& $crack
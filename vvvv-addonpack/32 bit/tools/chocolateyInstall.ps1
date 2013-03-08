$binRoot = "$env:systemdrive\"
if($env:chocolatey_bin_root -ne $null){$binRoot = $env:chocolatey_bin_root}
$installPath = Join-Path $binRoot 'vvvv\vvvv_45beta29.2_x86'
Install-ChocolateyZipPackage vvvv-addonpack "http://vvvv.org/sites/all/modules/general/pubdlcnt/pubdlcnt.php?file=http://vvvv.org/sites/default/files/addons_45beta29.2_x86.zip&nid=96039" $installPath
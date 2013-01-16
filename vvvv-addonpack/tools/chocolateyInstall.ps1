$binRoot = "$env:systemdrive\"
if($env:chocolatey_bin_root -ne $null){$binRoot = $env:chocolatey_bin_root}
$installPath = Join-Path $binRoot 'vvvv\vvvv_45beta28.1'
Install-ChocolateyZipPackage vvvv-addonpack "http://vvvv.org/sites/all/modules/general/pubdlcnt/pubdlcnt.php?file=http://vvvv.org/sites/default/files/addons_45beta28.1.zip&nid=87531" $installPath
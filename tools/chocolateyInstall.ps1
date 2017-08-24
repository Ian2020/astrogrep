$packageName = "AstroGrep"
$url = 'http://downloads.sourceforge.net/project/astrogrep/AstroGrep%20%28Win32%29/AstroGrep%20v4.4.5/AstroGrep_Setup_v4.4.5.exe'
Install-ChocolateyPackage $packageName 'exe' '/S' $url

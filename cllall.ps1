Remove-Item -recurse -Force .\tmp\*.png
#Remove-Item -recurse -Force .\output\*
$folderpath = "~\Desktop\aaa_pics"
if (Test-Path $folderpath) 
{
    rm -recurse -force $folderpath
    Write-Host -ForegroundColor green done.
}
else
{
    Write-Host -ForegroundColor red none.
}


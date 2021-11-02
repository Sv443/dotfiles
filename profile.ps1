function prompt
{
    Write-Host ("PS ") -nonewline -foregroundcolor White
    Write-Host (get-item $PWD) -nonewline -foregroundcolor Magenta
    Write-Host (">") -nonewline -foregroundcolor White
    return " "
}

# To source in the profile at $PROFILE:
# 
# $fileContents = [string]::join([environment]::newline, (get-content -path C:\PATH_HERE))
# invoke-expression $fileContents 
# 
# source: https://www.donnfelker.com/loading-powershell-profiles-from-other-script-files/

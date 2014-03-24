echo ""
Get-ChildItem | ? { $_.PSIsContainer } | % { `
    Push-Location $_.FullName;               `
    echo "Pulling to $_...";                 `
    git pull origin master 2> $null;         `
    echo "";                                 `
    Pop-Location                             `
}
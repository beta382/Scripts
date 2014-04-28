echo
Get-ChildItem | ? { $_.PSIsContainer } | % { `
    Push-Location $_.FullName;               `
    echo "Fetching $_...";                 `
    git fetch 2> $null;         `
    echo "";                                 `
    Pop-Location                             `
}
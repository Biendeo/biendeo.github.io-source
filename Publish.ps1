& hugo -D
Push-Location
Set-Location .\public
if ((& git diff --compact-summary) -ne "") {
    & git add -A
    & git commit -m "$(& git log -1 --pretty=%B)"
    & git push
}
Pop-Location
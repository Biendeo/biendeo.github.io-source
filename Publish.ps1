& hugo -D
Set-Location .\public
if ((& git diff --compact-summary) -ne "") {
    & git diff -A
    & git commit -m "$(& git log -1 --pretty=%B)"
    & git push
}
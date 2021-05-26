
git filter-branch \
--force \
--prune-empty \
--index-filter \
"git rm --cached --ignore-unmatch passwords.txt" \
--tag-name-filter cat -- --all



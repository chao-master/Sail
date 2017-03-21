set -ev

#Check to see if we have introduced any whitespace changes
git diff HEAD^.. --check

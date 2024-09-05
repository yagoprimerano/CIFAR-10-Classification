find . -type f -size +100M | sed 's/^.\///' >> .gitignore

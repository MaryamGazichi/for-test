# 1
cd /home/maryamdesk/exe6
git init
git config --global user.name "Maryamgazichi"
git config --global user.email "maryamgazichi@gmail.com"
echo "# It is for my MLOPs class." > README.md
git add README.md
git status
git commit -m "Initial commit"
git log


# 2

git branch feature-branch
git checkout feature-branch
echo "This is maryam" > feature.txt
git add feature.txt
git commit -m "Add feature.txt with initial content"

# 3
touch app.py
git add app.py
git commit -m "add app.py"
git blame app.py -L /process_data/
git show <commit-id>

# 4
git clean -n
git clean -f

# 5
ssh-keygen 
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/rsa
pbcopy < ~/.ssh/rsa.pub
ssh -T git@github.com

# 6
git checkout feature-branch
git push origin feature-branch

# 7
git checkout main
git merge feature-branch
git push origin main 

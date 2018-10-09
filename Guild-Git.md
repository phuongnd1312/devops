# Guild Git

**Git commands**
- Setup Git in Linux (in Environment-Linux-in-Windows) or Windows (Git Bash https://git-scm.com/downloads)
- Using SSH Key or HTTPS:
  - using ssh keys refer to below (**SSH Key**) 
- Get source:
  - git clone \<ssh_url / https-url\>
- Create new branch:
  - git checkout -b \<branchname\>
- Code at new brach
- Commit code:
  - git status ( check  list edit file ) 
  - git add . (add all ) or git add \<file_url\>
  - git commit -am "\<note\>"
- Change branch master:
  - git checkout master
  - git pull origin master
- Change to current branch
  - git checkout \<branchname\>
- Merge master branch  to current branch
  - git rebase master
- Have file conflict
  - Open all commit file and edit it
  - git add .
  - git rebase -- continue
  - ... Have file confilct -> ... 
- If push code to master
  - git push origin \<branchname\>
- If edit continue
  - git reset ~HEAD
  
**SSH Key**
- Windows:
  - Kiểm phiên bản SSH client : $ ssh -V
  - Danh sách các key: $ ls -a ~/.ssh
  - Nếu chưa có Key - Gen Key với: 
    - $ ssh-keygen or
    - $ ssh-keygen -t rsa -b 4096 -C "email@example.com"
  - id_rsa: là private key
  - id_rsa.pub: là public key
  - Thêm key của vào ssh-agent
    - Check: eval "$(ssh-agent -s)"
    - Add: ssh-add ~/.ssh/id_rsa
  - Get Key
    - cat ~/.ssh/id_rsa.pub
  - Sử dụng key này copy vào GitLab, Bitbucket, Github ...
  - Sử dụng Git GUI Here -> Help -> Show SSH Key
- Ubuntu:
  - ssh-keygen -t rsa -C "email@example.com"
## git常用命令汇总:
1. 恢复所有更改： git checkout .
2. 拉取远程非master分支(先查看所有分支：git branch -a,再git co -b 新分支 远程分支)
3. 以上或者 git clone master_ss 再 git co -b daily/1.2.0 再 git pull origin daily/1.2.0
4. 删除远程tag命令 git push origin --delete tag publish/1.0.47
5. git 大小写不敏感，发布到远程后本地改文件名大小写不能提交上去
解决办法：1，设置git大小写敏感
2，先删除文件 git rm xxx
再添加文件 git add xxx
3 git commit 规范写法
feat: a new feature
fix: a bug fix
docs: document change only
style: code style change
refactor: 重构
test: add missing test
chore: change to the build process
4 拿到某个commit ： git cherry-pick logID
6. 删除远程tag命令   git push --delete origin tagname
7 git clone某个分支：git clone -b branch-name git-path
8. add gitlab key
  1. Go to "Git Bash" just like cmd. Right click and "Run as Administrator".
  2. Type ssh-keygen
  3. Press enter.
  4. It will ask you to save the key to the specific directory.
  5. Press enter. It will prompt you to type password or enter without password.
  6. The public key will be created to the specific directory.
  7. Now go to the directory and open .ssh folder.
  8. You'll see a file id_rsa.pub. Open it on notepad. Copy all text from it.
  9. Go to https://gitlab.com/profile/keys .
  10. Paste here in the "key" textfield.
  11. Now click on the "Title" below. It will automatically get filled.
  12. Then click "Add key".
9. git checkout filename 删除某个文件的修改
10. 为1即表示只克隆最近一次commit. git clone git://xxoo --depth 1

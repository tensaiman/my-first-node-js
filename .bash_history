sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo lshw -short
man df
df -a
pwd
ls -a
cd ..
pwd
ls
cd /
pwd
ls
cd -
pwd
cd ~
pwd
exit
ls -a
cd..
cd ..
pwd
/home
ls
cd/
cd /
pwd
ls
cd ~
pwd
mkdir workspace
mkdir tmp
ls
cd tmp
mkdir a
mkdir b
ls
rm a
rm -r a
ls
cp ~
cp -r tmp workspace
cd workspace
cd ~
cp -r tmp workspace
cd workspace
ls
cd ~/tmp
ls
mv b c
ls
cd ~
mv tmp/c workspace/tmp
ls workspace/tmp
cd ~
find
./workspace/tmp/b
cd ~
find . -name b
exit
cd ~
mkdir workspace/tmp
cd ~/workspace/tmp/
mkdir a
mkdir a/a
mkdir a/b
mkdir a/c
cp -r a b
find
exit
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
ls tmp
cd ~/workspace
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | grep ss
ls /bin | grep -v ss > ~/workspace/tmp/not-ss-command.txt
less ~/workspace/tmp/not-ss-command.txt
~
~/
/
cdcd
cd /
cd ..
cd ../
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
cd ~/workspace/vim-study
vimtutor
exit
mkdir workspace\my-first-shell
cd workspace\my-first-shell
cd ~\
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
chmod a+x my-first.sh
./my-first.sh
.my-first.sh
./my-first.sh
touch quiz.sh
chmod a+x quiz.sh
./quiz.sh
touch mk-template-dir.sh
chmod a+x mk-template-dir.sh
,/mk-template-dir.sh
touch mk-template-dir.sh
chmod a+x mk-template-dir.sh
,/mk-template-dir.sh
mk-template-dir.sh
/mk-template-dir.sh
./mk-template-dir.sh
pws
pwd
ls
cd test
ls
exit
sudo tcpdump src www.nicovideo.jp -x
ping www.google.co.jp
ping www.kyoto-u.ac.jp
ping stanford.edu
ping www.ox.ac.uk
exit
curl http://www.nicovideo.jp/
curl https://www.nicovideo.jp/
exit
date
tmux
telnet 127.0.0.1 8000
nc 127.0.0.1 8000
while :; do (echo "thank you") | nc -l 8000 ; done
nc -l -p 8000
tmux
tmux a
tmux
tmux a
tmux
exit
curl http://localhost:8000/index.html
cd ~/workspace/httpd
python3 -m http.server 8000
nc nnn.ed.jp 80
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
tmux
cd ~/workspace/httpd
python3 -m http.server 8000
sudo lshw -short
df
pwd
ls -a
ls
cd ..
pwd
cd ..
pwd
cd ..
pwd
ls
cd vagrant
pwd
ls
cd /
ls
cd ~
pwd
ls
cd ~
find
find . -name b
cd ~/workspace/httpd
python3 -m http.server 8000
exit
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
pwd
ls -la
./niconico-ranking.sh
ls -la
ls ~/workspace/
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
ls ~/workspace/
cd ~/workspace/niconico-ranking-rss
pwd
ls -a
ls
ls ~/workspace/niconico-ranking-rss -a
cd /home/vagrant/workspace/niconico-ranking-rss/
ls
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workapace/niconico-ranking-rss
ls ~/workspace/niconico-ranking-rss
exit
cd ~/workspace/bot
chmod a+x niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
ls
ls ~/workspace
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
cd .
cd..
cd ..
cd ~/
sudo apt update
sudo apt install git
ssh-keygen
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
cd workspace
git clone  git@github.com:tensaiman/assessment.git
cd ~/workspace/assessment
ls
git pull origin gh-pages
git rimote
cd ~/workspace/assessment
git pull origin gh-pages
cat assessment.html
exit
git config --global user.name"tensaiman~"
git config --global user.name "tensaiman"
git config --global user.email ikeikeikeikeike12345@yahoo.co.jp
git config --global core.editor "vim"
git config -l
cd ~/workspace
mkdir git-study
cd git-study
git init
cd ~/workspace/git-study
echo "# Gitの勉強" > README.md
cat README.md
git add README.md
git status
git add README.md
git status
git commit -m "初めてのコミット"
git log
git remote add origin git@github.com:tensaiman/git-study.git
git push -u origin master
git tag 1.0
git push --tags origin master
vim README.md
git status
git add README.md
git commit -m "内容を追加"
git push origin master
exit

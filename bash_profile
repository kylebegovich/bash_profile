
export GIT_HOME='/usr/local/Cellar/git/2.6.4/bin'
PATH=$GIT_HOME:$PATH

cls(){
clear; pwd; ls;
}

ic(){
cd ~/Desktop/IndependentCode; cls;
}

wifi(){
networksetup -setairportpower en0 off; networksetup -setairportpower en0 on;
}

macAddressReset(){
echo "sudo /System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport --disassociate
sudo ifconfig en0 ether \$(openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//')
networksetup -detectnewhardware"
}

blog(){
cd ~/Desktop/School/HackIllinois/blog; cls;
}

blogrun(){
rvm --default use 2.6.4; clear; bundle exec jekyll serve;
}

src(){
source ~/.bash_profile;
}

sd(){ # serverless deploy
cls; sls deploy;
}

cd..(){
echo lol you dumb; cd ..;
}

math(){
cd ~/Desktop/IndependentCode/MathPlayground; cls;
}

csl(){
cls; echo lol you dumb;
}

pe(){
cd ~/Desktop/IndependentCode/ProjectEuler/Python/Progress; clear; pwd; ls;
}

push(){
git push origin master;
}

cs() {
cd ~/Desktop/School/Classes/; clear; pwd; ls;
}

export PS1="\w👀 "

# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Adding AWS export path
export AWS_CONFIG_FILE=$HOME/.aws/config

#Homebrew
export PATH=/usr/local/bin:$PATH
export PKG_CONFIG_PATH="/usr/local/opt/opencv@2/lib/pkgconfig"

export NVM_DIR="/Users/Kyle/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# added by Anaconda3 5.2.0 installer
export PATH="/Users/Kyle/anaconda3/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

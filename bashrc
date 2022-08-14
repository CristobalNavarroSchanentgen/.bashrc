### prompt customization
echo "welcome"
PS1="\[$(tput setaf 250)\]\u \[$(tput sgr0)on \[$(tput setaf 250)\]\h \[$(tput sgr0)\]on \[$(tput setaf 250)\]\W\[$(tput sgr0)\] \[$(tput setaf 166)\]->\[$(tput sgr0)\]  "
export PS1


### my first functions ever
 hi () { echo "hi there"; }
 
 somme () { expr $1 + $2; }
 
 trait () { echo "###########################################------------------------------------------------------######################################################"; }




### my aliases : file system
alias dt='cd ~/desktop/'
alias ba='cd ..'
alias t='touch'
alias mk='mkdir'
alias printwd='pwd'
alias list='ls -la'


### my aliases : git
alias gad='git add -A'
alias gtus='git status'
alias gcom='git commit -m'
alias glog='git log'
alias giff='git diff'
alias gpul='git pull -u origin main'
alias gpu='git push -u origin main'


### my aliases : data science
alias jupjup='jupyter notebook'

alias these='cd desktop && cd opeThese && cd dataCovid && jupyter notebook'
alias algo='cd desktop && cd ressources && cd customNotebooks && jupyter notebook'



### alias for a decent quote api : try it yourself!
alias sto='curl -X GET https://api.themotivate365.com/stoic-quote'
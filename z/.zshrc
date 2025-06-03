export JAVA_HOME="/Library/Java/JavaVirtualMachines/zulu-17.jdk/Contents/Home"

alias cg="g++ -std=c++20 "
alias cgd="g++ -std=c++20 -g "

alias gm="git commit -m "
alias gca="git commit --amend "
alias gcl="git clang-format "
alias ga="git add "
alias gA="git add -A "
alias gf="git fetch "
alias gl="git log "
alias grl="git reflog "
alias gp="git push "
alias gpfl="git push --force-with-lease"
alias gpl="git pull "
alias gs="git status "
alias gb="git branch "
alias gc="git checkout "
alias gr="git rebase "
alias grc="git rebase --committer-date-is-author-date "
alias gst="git stash "

export PATH="$PATH:$HOME/.os161-toolchain/bin"
alias bmake="bmake -m ~/.os161-toolchain/share/mk"

export PATH="/usr/local/Cellar/node/21.6.2_1/libexec/npm/bin:$PATH"
export PATH="/usr/local/Cellar/node/21.6.2_1/bin:$PATH"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools

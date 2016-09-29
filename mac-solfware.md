# my mac 

## git
    1. brew install git
## oh-my-zsh + 命令行窗口反色
    1. https://github.com/robbyrussell/oh-my-zsh 
    2. 终端-偏好设置-描述文件-homebrew(主题)
## nvm + node
    1. git clone http://gitlab.alibaba-inc.com/node/nvm.git 
    2. ~/.zshrc 最后添加 source ~/git/nvm/nvm.sh 
    3. nvm install 5.1.1 
    4. ~/.zshrc 最后一行 nvm use 5.1.1 
##  不同版本node共用npm全局模块 + tnpm: 
    1. 编辑 ~/.npmrc，添加一行 prefix=~/.npm-global 
    2. ~/.zshrc 在末尾添加一行 export PATH=~/.npm-global/bin:$PATH 
    3. source ~/.zshrc 
    4. npm install tnpm -g --registry=http://registry.npm.alibaba-inc.com
## Homebrew
    1. http://brew.sh/
    2. /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
## Docker

## vim + 解决复制问题 + 环境和插件
    1. brew install vim --override-system-vim 
    2. rm -rf ~/.vim 
    3. git clone https://github.com/sanyueyu/my.vim.git ~/.vim 
    4. ln -s ~/.vim/vimrc ~/.vimrc 
    5. :BundleInstall
    6. alias v="vim"
## alfred
    1. http://pan.baidu.com/s/1gfz2UiB
## dash
    1. http://pan.baidu.com/s/1bpBMuqr
## haroopad(vim + markdown)
    1. http://pan.baidu.com/s/1i56k1FJ
## cheat
    1. sudo npm install cheat -g
## autojump + 防止找不到j命令
    1. brew install autojump
    2. ~/.zshrc文件最后一行增加： [[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
## seil(改键盘51 -> 53)
    1. https://pqrs.org/osx/karabiner/seil.html
## ihosts
    1. http://ihosts.alibaba.net/
## Pomodoro Time
    1. appStore search Pomodoro Time
## snip
    1. appStore search snip
## mysql数据管理工具 sequelpro
    1. http://www.sequelpro.com/download
## OmniDiskSweeperDelete
    1. https://www.omnigroup.com/more


# bash
alias v='vim'
alias mkdir='mkdir -pv'
alias c='clear'
alias h='history'
alias ls='ls --color=auto'
alias la='ls -lah'
alias ll='ls -lh'
alias so='source ~/.bash_profile'
alias tarc='tar -czvf'
alias tarx='tar -xzvf'
alias now='date +"%T"'
alias dot='cd ~/code/dotfiles && v .'
alias work='tmux new -s work'
alias u='cd ..'

# rails
alias rake='time rake'
alias migrate='rake db:migrate db:rollback && rake db:migrate'
alias rdm='bin/rake db:migrate'
alias rdtp='bin/rake db:test:prepare'
alias rdr='bin/rake db:rollback'
alias rpp='rake parallel:prepare'
alias rpa='rake parallel:all'
alias rdm0='bin/rake db:migrate VERSION=0'
alias rdms='bin/rake db:migrate db:seed'
alias rds='bin/rake db:seed'
alias rc='bin/rails c'
alias rdb='bin/rails db'
alias rs='bin/rails s'
alias fs='foreman start'

# bundler
alias bo='EDITOR=mvim bundle open'
alias bu='bundle update'

# spin
alias ss='spin serve -t'

# ctags
alias tags='ctags -R --exclude=.git --exclude=log --exclude=tmp * `bundle show --paths`/../*'

# git
alias gad='git add .'
alias gbr='git branch --color -v | cut -c1-100'
alias gca='git commit --amend'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gd='git diff'
alias gds='git diff --staged'
alias gdw='git diff --color-words'
alias gra='git rebase --abort'
alias grc='git rebase --continue'

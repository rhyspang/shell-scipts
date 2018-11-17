#!/usr/bin/env bash

sudo sh -c "$(curl https://gist.githubusercontent.com/pokev25/4b9516d32f4021d945a140df09bf1fde/raw/830ad5e541a4f00be19e0c8fce0934bda96903df/install-tmux.sh)"
cd
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
sudo yum install -y zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh

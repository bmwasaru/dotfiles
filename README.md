# dotfiles

To set up, I did the following
```bash
git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
```

This creates a ```~/.cfg``` that will track changes to my ```~/.bashrc``` and ```~/.vimrc``` files. When I make any changes what I need to do is add the file and push to remote

First add a remote origin as follows

```bash
config remote add origin https://github.com/your_username/dotfiles_repo.git
```

Then track and push as follows

```bash
config add .bashrc
config commit -m "edit bashrc"
config push
```

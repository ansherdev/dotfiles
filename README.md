# Installation

To install, run the script, it will clone the bare repository into your home directory as ```.dotfiles``` and install all the dotfiles on your system, the files to be overwritten will go into the folder ```.dotfiles-backup```:

```bash
curl -Lks https://gist.githubusercontent.com/anton-shcherbinin/569b4db205e1bd8c9abee2875db90110/raw/79fb4730a6a8acf34a80fd3d1967e869e8f5a269/dotfiles-sync.sh | /bin/bash
```

An alias can help interact with the repository from any directory:

```bash
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```

Alias for the ```fish```:

```bash
echo "alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.config/fish/config.fish
```

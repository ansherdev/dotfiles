## Installation

Clone repo:

```git clone --bare git@github.com:anton-shcherbinin/dotfiles.git $HOME/.dotfiles```

---

Define the alias:

```alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'```  

for fish Shell

```echo "alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.config/fish/config.fish```

---

```config config --local status.showUntrackedFiles no```

```config checkout```

## Or run script

```curl -Lks https://gist.githubusercontent.com/anton-shcherbinin/569b4db205e1bd8c9abee2875db90110/raw/79fb4730a6a8acf34a80fd3d1967e869e8f5a269/dotfiles-sync.sh | /bin/bash```
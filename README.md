## Installation

Clone repo:

```bash
git clone --bare git@github.com:anton-shcherbinin/dotfiles.git $HOME/.dotfiles
```

---

Define the alias:

```bash
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```  

for fish Shell

```bash
echo "alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.config/fish/config.fish
```

---

```bash
config config --local status.showUntrackedFiles no
```

```bash
config checkout
```

## Or run script

```bash
curl -Lks https://gist.githubusercontent.com/anton-shcherbinin/569b4db205e1bd8c9abee2875db90110/raw/79fb4730a6a8acf34a80fd3d1967e869e8f5a269/dotfiles-sync.sh | /bin/bash
```

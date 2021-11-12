# Dotfiles

These are my dotfiles, managed with [`chezmoi`](https://www.chezmoi.io/).

## Installation

1. Create `~/.config/chezmoi/chezmoi.toml` with the below content, replacing it with your own info.

    ```toml
    [data]
        name = "Your Name"
        email = "your@email.com"
    ```

2. Run `sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply nchristopher` to clone this repository & apply the dotfiles with `chezmoi`.

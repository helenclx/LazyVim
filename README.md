# Helen Chong's 💤 LazyVim Configurations

Custom configurations of [LazyVim](https://github.com/LazyVim/LazyVim), a Neovim setup, for my personal use.

For more information about LazyVim, refer to the [official documentation](https://www.lazyvim.org/).

## Installation

1. Make a backup of your current Neovim files:

    Linux/macOS:
    ```bash
    mv ~/.config/nvim{,.bak}
    ```
    Windows:
    ```powershell
    Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
    ```
    Optional but recommendeded:

    Linux/macOS:
    ```bash
    mv ~/.local/share/nvim{,.bak}
    mv ~/.local/state/nvim{,.bak}
    mv ~/.cache/nvim{,.bak}
    ```
    Windows:
    ```powershell
    Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
    ```

1. Clone my repository:

    Linux/macOS:
    ```bash
    git clone https://github.com/helenclx/LazyVim.git ~/.config/nvim
    ```
    Windows:
    ```powershell
    git clone https://github.com/helenclx/LazyVim.git $env:LOCALAPPDATA\nvim
    ```

1. Run `nvim` command in the terminal to start Neovim and wait for the plugins to be installed.

1. Install the following [Lazy Extras](https://www.lazyvim.org/extras):
    - `coding.luasnip`
    - `coding.mini-surround`
    - `lang.json`

1. Open Neovim and install [emmet-language-server](https://github.com/olrtg/emmet-language-server) with [mason.nvim](https://github.com/mason-org/mason.nvim), by running the command `:MasonInstall emmet-language-server`.

## Configurations

If you are not using Windows, comment out `LazyVim.terminal.setup("pwsh")`, which sets PowerShell as the default shell in LazyVim, in `lua/config/options.lua`

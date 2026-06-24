# Neovim Setup

Keyboard-driven, minimal Neovim config for Windows.

## Prerequisites

- [Neovim 0.9+](https://neovim.io/)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [Git for Windows](https://git-scm.com/)

## Install

```powershell
git clone https://github.com/aguiarcode/neovimsetup "$env:LOCALAPPDATA\nvim"
```

## Languages

LSP and formatters preconfigured, all installable via Mason:

| Language | LSP | Formatter |
|----------|-----|-----------|
| Lua | lua-language-server | stylua |
| C/C++ | clangd | clang-format |
| Go | gopls | gofmt |
| Rust | rust-analyzer | rustfmt |
| TS/JS | vtsls | prettier |

## Terminal

Tested with WezTerm, but works with any terminal. A WezTerm config is included.

The bash scripts are just QoL helpers, not required for anything.

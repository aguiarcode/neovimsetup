## João's Neovim Setup 

Built for Windows users who want a keyboard-driven, minimalist IDE.

Prerequisites:

- Install [Neovim 0.9+](https://neovim.io/).
- Install [ripgrep](https://github.com/BurntSushi/ripgrep).
- [Git for Windows](https://git-scm.com/).

## Supported Languages 

This configuration includes ready-to-use LSP and formatter setups for:

| Language | LSP Server | Formatter / Tool |
|-----------|-------------|------------------|
| **Lua** | lua-language-server | stylua |
| **C / C++** | clangd | clang-format |
| **Go** | gopls | gofmt |
| **Rust** | rust-analyzer | rustfmt |
| **TypeScript / JavaScript** | vtsls (or tsserver) | prettier / conform |

All of these can be installed easily via **Mason**, directly inside Neovim.

Clone this repository into your Neovim configuration path.

### Windows (PowerShell)
```powershell
git clone https://github.com/aguiar333/neovimsetup "$env:LOCALAPPDATA\nvim"

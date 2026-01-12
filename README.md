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
| **TypeScript / JavaScript** | vtsls | prettier / conform |

All of these can be installed easily via **Mason**, directly inside Neovim.

Clone this repository into your Neovim configuration path.

### Windows (PowerShell)
```powershell
git clone https://github.com/aguiarcode/neovimsetup "$env:LOCALAPPDATA\nvim"
````

## Recommended Terminal: WezTerm

This setup works with any terminal, but it is **designed and tested primarily with WezTerm on Windows**.

WezTerm offers:
- Native Windows support
- GPU-accelerated rendering
- Lua-based configuration

This repository includes a WezTerm configuration used alongside Neovim.

Together, **Neovim + WezTerm** form a lightweight, minimalist, and fully keyboard-driven development environment.

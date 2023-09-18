# NvLino

Git repo to bootstrap process for neovim environment setup. NvLino comes with lsp servers for c++, django, python, react, css, html, java, javascript and lua. It comes with auto-complete, fuzzy finder, harpoon, file searching, syntax highlighting, expanded vim motions and more.

> [!Warning]
> Needs .gitignore to ignore compiled plugin files

## Initial setup
> [!Warning]
> Documentation not yet created for this

## Language setups

- python, lua, css, html, javascript, django, c++:
    - Lsp server install 
    ```bash
    LspInstall [unocss, pyright, lua_ls, emmet_language_server, html, clangd, emmet_ls, tailwindcss, jdtls]
    ```
    > [!Note]
    > LspInstall will need to be run individually with each of these, LSP-zero will configure them automatically after

- Java:
    > [!Note]
    > see this [documentation](https://github.com/VonHeikemen/lsp-zero.nvim/blob/v2.x/doc/md/guides/setup-with-nvim-jdtls.md) for more details  

    - Java install
    ```bash
    curl -s "https://get.sdkman.io" | bash
    ```
    ```bash
    sdk install java
    ```
    -

    

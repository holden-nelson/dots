# mac-dots
Configuration files for various pieces of my mac setup

## How it works
Files are created and organized in this repo, and they are pointed to with symlinks in the proper location.

### bash
`aliases` is simply sourced by bashrc
`bashrc` is linked to from ~/.bashrc
`bash_profile` sources `bashrc` and is linked to from `.bash_profile`

### colorls
https://github.com/athityakumar/colorls
colorls beautifies `ls` output with colors and icons
colorls uses the `rainbow` gem to colorize the output. Available colors are listed here: https://github.com/sickill/rainbow#color-list

Colors are defined in `colors.yaml` which is linked to from ~/.config/colorls/dark_colors.yaml

### iterm2
iterm2 colorschemes that can be imported in

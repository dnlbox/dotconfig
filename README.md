# Dev Setup

## MacOSX

+ to make super+tab faster on fullscreen:
  - Accessibility enable `Display > Reduce motion`

+ because dark side is more fun:
  - On General, enable `Use dark menu bar and Dock`

### Font

__Fira__: https://github.com/mozilla/Fira (no ligatures)

## [Brew][1]

install brew using regular terminal
- `brew install cask`
- `brew install cask iterm`
- `brew install zsh zsh-completions zsh-syntax-highlighting antigen`
- `brew install git`
- `brew install yarn`
- `brew install ncdu` folder size inspection
- `brew install bat` cat with highlights
- `brew install tree` visualize folder structure
- `brew install ios-deploy` I don't remember why but I know that I need it
- `brew install youtube-dl` thanks expensive 4g and no train wifi
- `brew install p7zip` zip utils
- `brew install cask android-platform-tools` adb on the command line among other things
- `brew install wget`

## iTerm

### General

- to load faster, delete Apple system logs:
`sudo rm /var/log/asl/*.asl` - sudo :unamused:

### ZSH (oh-my-zsh)

### [Antigen][2]

```
# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles
antigen bundle tarruda/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
```

### Alias

- to open iOS Simulator from the command line:
`alias ios-simulator="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app/"`

- general alias on .bash_profile:
`alias l='ls -lh' && alias ll='ls -lah'`

## Links:
[1] [Brew](https://brew.sh/)
[2] [Antigen](https://github.com/zsh-users/antigen)

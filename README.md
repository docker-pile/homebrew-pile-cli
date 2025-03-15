# homebrew-pile-cli
Homebrew Pile Cli
## install
```
brew tap docker-pile/pile-cli \
&& brew install pile-cli 
```

## Re-install
```
brew uninstall pile-cli \
&& brew untap docker-pile/pile-cli \
&& brew tap docker-pile/pile-cli \
&& brew install pile-cli \
&& pile help
```
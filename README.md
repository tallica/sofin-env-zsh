Sofin-Env-zsh
=======

Based on [Env-zsh](https://github.com/johnhamelink/env-zsh) plugin by John Hamelink.

Automatically load environment variables from a .sofin.env file in your current working directory, triggered when you change directory.

NB: the .sofin.env file is sourced, so you must make sure that the syntax of the .sofin.env file is valid ZSH

How to install
=============

```
cd ~/.oh-my-zsh/plugins
git clone https://github.com/tallica/sofin-env-zsh.git sofin-env
vi ~/.zshrc && reload

# edit your plugin list by adding 'sofin-env'
...
plugins=(git ... sofin-env)
...

```

save and you are done \o/

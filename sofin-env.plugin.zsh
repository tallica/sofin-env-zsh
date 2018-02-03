# When the current working directory changes, run a method that checks for a .sofin.env file, then sources it. Happy days.

autoload -U add-zsh-hook
load-local-conf() {
     # check file exists, is regular file and is readable:
     if [[ -f .sofin.env && -r .sofin.env ]]; then
       source .sofin.env
     fi
}
add-zsh-hook chpwd load-local-conf

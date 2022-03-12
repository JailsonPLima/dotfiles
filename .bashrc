# adiocina data e horário dos comandos no momento de exibição de histórico
HISTTIMEFORMAT="%F %T "

# ignora os comandos duplicados no momento de exibição de histórico
HISTCONTROL=ignoredups

# para definir respectivamente o número de linhas no histórico quando ativo e o número de linhas salvas no histórico do Bash
HISTSIZE=2000

HISTFILESIZE=2000 

# define que o histórico anexe ao inves de substituir o histórico do Bash
shopt -s histappend

# color variables
blk='\[\033[01;30m\]'   # Black
red='\[\033[01;31m\]'   # Red
grn='\[\033[01;32m\]'   # Green
ylw='\[\033[01;33m\]'   # Yellow
blu='\[\033[01;34m\]'   # Blue
pur='\[\033[01;35m\]'   # Purple
cyn='\[\033[01;36m\]'   # Cyan
wht='\[\033[01;37m\]'   # White

clr='\[\033[00m\]'      # Reset


# exibe a branch Git atual no prompt
function git_branch() {
    if [ -d .git ] ; then
        printf "%s" "($(git branch 2> /dev/null | awk '/\*/{print $2}'))";
    fi
}

# define o formato do prompt
function bash_prompt() {
  PS1='${debian_chroot:+($debian_chroot)}'${blu}'$(git_branch)'${pur}' \W'${grn}' \$ '${clr}
}

bash_prompt



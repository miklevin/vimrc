source ~/py310/bin/activate
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2}'):0
cd ~/github/
alias profile="vim ~/.bash_profile"
alias journal="vim ~/github/journal/journal.md"
alias systemd="cd /etc/systemd/system/"
alias sbin="cd /usr/local/sbin/"
alias open="explorer.exe ."
. ~/.bash_prompt
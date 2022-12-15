alias cls=clear
alias ex=exit
alias exp="export PS1='> '"
alias pl='pip list'
alias pf='pip freeze > requirements.txt'
alias pr='pip install -r requirements.txt'
alias gi='git init'
alias ga='git add .'
alias gp='git push'
alias dir='ls -1'
alias m='python3 manage.py migrate'
alias mm='python3 manage.py makemigrations'
alias mnm='python3 manage.py makemigrations && python3 manage.py makemigrations'
alias rs='python3 manage.py runserver'
alias env='pipenv shell'
alias c='cd /mnt/c/Users/kenny/source/repos'
alias vmc='vim ~/.bash_aliases'
gc() {
	git commit -m "$1"
}
py() {
	python3 "$1"
}



# alias docker
alias ls-docker="docker container ls --format '{{.ID}} {{.Names}} {{.Ports}}'"
alias up-rabbit="docker container start rabbit"
alias down-rabbit="docker container stop rabbit"
alias up-sonar="docker container start sonarqube"
alias down-sonar="docker container down sonarqube"
alias up-postgres="docker container start db_postgresql"
alias down-postgres="docker container down db_postgresql"
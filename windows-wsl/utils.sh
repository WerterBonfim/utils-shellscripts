

# alias docker
alias ls-docker="docker container ls --format '{{.ID}} {{.Names}} {{.Ports}}'"
alias up-rabbit="docker container start rabbit"
alias down-rabbit="docker container stop rabbit"
alias up-sonar="docker container start sonarqube"
alias down-sonar="docker container stop sonarqube"
alias up-postgres="docker container start db_postgresql"
alias down-postgres="docker container stop db_postgresql"
alias up-keycloak="docker container start keycloak"
alias down-keycloak="docker container stop keycloak"
alias up-pgadmin="docker container start pgadmin"
alias down-pgadmin="docker container stop pgadmin"
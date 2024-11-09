export JAVA_HOME=$(/usr/libexec/java_home -v11)

# Git Aliases
alias hawk='git add . && git commit -m'  # Usage: hawk "Your commit message"
alias tuah='git push'                    # Usage: tuah

# Combined Alias
alias hawk_tuah='git add . && git commit -m "Auto commit" && git push'


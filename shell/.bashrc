[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
eval "$(starship init bash)"
alias csim="java -jar --module-path '/home/ayush/Documents/Coursework/CS2200/javafx/lib' --add-modules javafx.base,javafx.controls,javafx.fxml '/home/ayush/Documents/Coursework/CS2200/CircuitSim'"
export PATH="$HOME/bin:$PATH"

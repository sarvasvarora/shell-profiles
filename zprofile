export MPLBACKEND="module://itermplot"

alias mimi='ssh sarora15@mimi.cs.mcgill.ca'
alias iitr='ssh sarvasvarora@10.13.1.68'
alias weather='~/.weather.sh $1'
alias processing='~/dev/processing/processing-py/processing-py.sh $1'

export PYTHON_BIN_PATH="$(python3 -m site --user-base)/bin"
export PATH="$PATH:$PYTHON_BIN_PATH"
export PATH="/usr/local/anaconda3/bin:/usr/local/opt/ruby/bin:$PATH:/usr/local/lib/ruby/gems/2.7.0/bin"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"
export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"
alias comp421="ssh sarora15@winter2022-comp421.cs.mcgill.ca"

export PATH="$PATH:$HOME/.java"
export CLASSPATH="$CLASSPATH:$HOME/.java"

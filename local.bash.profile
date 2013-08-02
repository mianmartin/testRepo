# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
# colr temrinal


export TERM=xterm-color
export CLICOLOR=1
export LSCOLORS=cxfxexexDxexexDxDxcxcx
#export LSCOLORS=GxFxCxDxBxegedabagaced

# User specific environment and startup programs

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$PATH:$JAVA_HOME/bin:~/bin

#export HADOOP_PREFIX=/usr/local/Cellar/hadoop/1.1.1/libexec
export HADOOP_HOME=/usr/local/Cellar/hadoop/1.1.1/libexec
#export PATH=$PATH:$HADOOP_HOME/bin
export MAVEN_OPTS="-Xmx1024M -XX:MaxPermSize=256M"
export PIG_HOME=/Users/mamartin/Desarrollo/pig-0.11.1-src
export PIG_CONF_DIR=/usr/local/Cellar/hadoop/1.1.1/libexec/conf
export PIG_INITIAL_ADDRESS=localhost
export PIG_RPC_PORT=9160
export PIG_PARTITIONER=org.apache.cassandra.dht.Murmur3Partitioner
export CASSANDRA_HOME=/Users/mamartin/Desarrollo/cassandra/apache-cassandra-1.2.4-src

#homebrew

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# Fix $PATH for homebrew
homebrew=/usr/local/bin:/usr/local/sbin
export PATH=$homebrew:$PATH


#sqoop

export HADOOP_COMMON_HOME=/usr/local/Cellar/hadoop/1.1.2/libexec
export HADOOP_MAPRED_HOME=/usr/local/Cellar/hadoop/1.1.2/libexec

export SQOOP_HOME="/usr/local/Cellar/sqoop/1.4.2/libexec"
#export PATH=$PATH:$SQOOP_HOME/bin

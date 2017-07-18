alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'
alias ll='ls -l'
alias la='ls -a'
alias matlab='/Applications/MATLAB_R2013a.app/Contents/MacOS/StartMATLAB'
alias py2_kernel='source ~/.py2_kernel/bin/activate'
alias py3_kernel='source ~/.py3_kernel/bin/activate'

PS1="[$LOGNAME @ \W]: "

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_121.jdk/Contents/Home"
export HADOOP_HOME="/Library/Hadoop/hadoop-2.8.0"
export SPARK_HOME="/Library/spark-2.1.1-bin-hadoop2.7"
export KAFKA_HOME="/Library/kafka_2.11-0.10.2.0"
export MAVEN_HOME="/Library/apache-maven-3.5.0"
export HBASE_HOME="/Library/hbase-1.2.6"
# added by Anaconda2 4.1.1 installer
export PATH="/Users/comestime/anaconda/bin:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$SPARK_HOME/bin:$KAFKA_HOME/bin:$MAVEN_HOME/bin:$HBASE_HOME/bin:$PATH"

# config pyspark with ipython notebook
# pyspark will invoke spark in ipython notebook
export PYSPARK_DRIVER_PYTHON=ipython
export PYSPARK_DRIVER_PYTHON_OPTS=notebook

# config git
git config --global color.ui auto
# git config --global --unset-all core.editor
# git config --unset-all core.editor
git config --global core.editor "/Applications/MacVim.app/Contents/MacOS/Vim"
git config --global credential.helper osxkeychain
git config --global user.name "comestime"
git config --global user.email "comestime@gmail.com"
# Enable tab completion
source ~/git-completion.bash
# colors!
green="\[\033[0;32m\]"
yellow="\[\033[0;33m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$yellow\$(__git_ps1)$green @ \W $ $reset"


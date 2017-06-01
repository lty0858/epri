# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

export SPARK_CLASSPATH="/home/cloudera/epri/lib/spark-csv_2.10-1.5.0.jar:/home/cloudera/epri/lib/commons-csv-1.1.jar" 

export PYSPARK_DRIVER_PYTHON_OPTS="notebook"
export PYSPARK_DRIVER_PYTHON=jupyter

# added by Anaconda3 4.4.0 installer
export PATH="/home/cloudera/anaconda3/bin:$PATH"

source activate py35

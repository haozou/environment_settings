alias ll="ls -lhat"
alias build_chorus="bundle && bundle exec rake db:migrate && bundle exec rake package:prepare_hdfs_jar 2>&1"
alias psql_chorus="psql -p 8543 -U postgres_chorus -d chorus_rails_development"
alias docker_rmi="docker rmi -f \$(docker images -aqf dangling=true)"
export CLICOLOR=1
#
export LSCOLORS=GxFxCxDxBxegedabagaced
##export CC="gcc-4.2"
eval "$(rbenv init -)"
export CHORUS_HOME=~/workspace/chorus
export PATH=$CHORUS_HOME/postgres/bin:$PATH
export JRUBY_OPTS="-X+O --client -J-Xmx2048m -J-Xms512m -J-Xmn128m -J-XX:MaxPermSize=128m -Xcext.enabled=true -J-Djava.library.path=$CHORUS_HOME/vendor/hadoop/lib/"
export DYLD_LIBRARY_PATH=$CHORUS_HOME/postgres/lib
export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export MAVEN_OPTS="-Xmx2g -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"
export HADOOP_CLASSPATH=$JAVA_HOME/lib/tools.jar
export VAGRANT_CWD=/Users/Hao/workspace/vagrant
export SPARK_HOME=/Users/Hao/workspace/spark
#export YARN_CONF_DIR=/Users/Hao/workspace/spark/conf
export SCALA_HOME=/usr/local/opt/scala/idea
export HADOOP_HOME=/Users/Hao/alpinehadoop/hadoop-2.3.0-cdh5.0.0
export PATH=$PATH:$SPARK_HOME/bin:$SPARK_HOME/sbin:$HADOOP_HOME/bin:$HADOOP_HOME/sbin
#export DOCKER_CERT_PATH=/Users/Hao/.boot2docker/certs/boot2docker-vm
#export DOCKER_TLS_VERIFY=1
#export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_HOST=tcp://192.168.99.100:2376
export DOCKER_TLS_VERIFY=1
export DOCKER_CERT_PATH=/Users/Hao/.docker/machine/machines/default
#eval $(docker-machine env)
export KRB5_CONFIG=/etc/krb5.conf
export M2_HOME=/usr/local/Cellar/maven/3.3.3/
source ~/git-completion.bash


# added by Anaconda2 4.0.0 installer
export PATH="/Users/Hao/anaconda/bin:$PATH"

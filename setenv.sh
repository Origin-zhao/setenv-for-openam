JAVA_OPTS="-server $JAVA_OPTS"
JAVA_OPTS="-Xms3072m $JAVA_OPTS"
JAVA_OPTS="-Xmx3072m $JAVA_OPTS"
JAVA_OPTS="-XX:PermSize=256m $JAVA_OPTS"
JAVA_OPTS="-XX:MaxPermSize=256m $JAVA_OPTS"
JAVA_OPTS="-Xloggc:$CATALINA_HOME/logs/gc.log $JAVA_OPTS"
JAVA_OPTS="-XX:+UseConcMarkSweepGC $JAVA_OPTS"
JAVA_OPTS="-XX:+UseCMSCompactAtFullCollection $JAVA_OPTS"
JAVA_OPTS="-XX:+CMSClassUnloadingEnabled $JAVA_OPTS"
JAVA_OPTS="-XX:+PrintHeapAtGC $JAVA_OPTS"
JAVA_OPTS="-XX:+PrintGCDetails $JAVA_OPTS"
JAVA_OPTS="-XX:+PrintGCDateStamps $JAVA_OPTS"
JAVA_OPTS="-XX:+UseGCLogFileRotation $JAVA_OPTS"
JAVA_OPTS="-XX:NumberOfGCLogFiles=5 $JAVA_OPTS"
JAVA_OPTS="-XX:GCLogFileSize=10M $JAVA_OPTS"
JAVA_OPTS="-XX:+HeapDumpOnOutOfMemoryError $JAVA_OPTS"
JAVA_OPTS="-XX:HeapDumpPath=$CATALINA_HOME/logs/ $JAVA_OPTS"
JAVA_OPTS="-XX:ErrorFile=$CATALINA_HOME/logs/hs_err_pid%p.log $JAVA_OPTS"

# For commercial use when using Oracle Java
# JAVA_OPTS="-XX:+UnlockCommercialFeatures $JAVA_OPTS"
# JAVA_OPTS="-XX:+FlightRecorder $JAVA_OPTS"

# For debugging
# JPDA_SUSPEND=n
# JPDA_ADDRESS=8787

LANG="en_US"
#!/bin/bash
export JAVA_ENDORSED_DIRS=$CATALINA_BASE/endorsed
export LD_LIBRARY_PATH="$CATALINA_BASE/nativelibs"
export CATALINA_OPTS="\
        -Djava.library.path=$CATALINA_BASE/nativelibs \
        -Djava.endorsed.dirs=$CATALINA_BASE/endorsed \
	-Dmoa.spss.server.configuration=$MOA_SPSS_SERVER_CONFIGURATION \
	-Dlog4j.configuration=file://$CATALINA_BASE/conf/moa-spss/log4j.properties \
	-Dfile.encoding=UTF-8 \
"

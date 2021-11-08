#!/usr/bin/env sh

# resolve links - $0 may be a softlink
PRG="$0"
PRGDIR=`dirname "$PRG"`

BASEDIR=`cd "$PRGDIR/.." >/dev/null; pwd`

JAVA_HOME=$BASEDIR

JAVACMD="$JAVA_HOME/bin/java"

exec "$JAVACMD" $JAVA_OPTS -jar $JAVA_HOME/quarkus-run.jar "$@"

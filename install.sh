MYWD=`exec 2>/dev/null;cd -- $(dirname "$0"); unset PWD; /usr/bin/pwd || /bin/pwd || pwd`

cd $MYWD

ls -al | grep ^- | gawk 'match($0,/\:[0-9][0-9] (\..*)/,a) {print a[1]}' | while read ln; do \cp -f $ln ~; done 
cd $MYWD

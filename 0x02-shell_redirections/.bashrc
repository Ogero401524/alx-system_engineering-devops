nw(){
    if [ -e $1 ]
    then
	echo "it ecist"
    else
	echo "#!/bin/bash" > $1
	emacs $1
    fi
    }

cd myfirstvagrant 
    if [ $# = 0 ]
    then  
    vagrant up
    vagrant ssh
    echo done
    fi

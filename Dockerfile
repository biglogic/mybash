FROM ubuntu

ENV interract=hello\
    greeting=world
COPY  ./new.sh /usr/local/bin/new.sh

WORKDIR ["/usr/local/bin"]

CMD ["bash","new.sh"]
    





 


 



FROM debian:buster

RUN apt update \
    && apt install -y \   
        ruby
        
ENTRYPOINT /bin/bash

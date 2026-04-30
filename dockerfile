FROM  ubuntu:24.04
WORDIR /app
RUN  apt-get update && apt-get install -y \ 
     curl \
     git \
     && rm -rf  /var/lib/apt/lists/*
copy  *  *
CMD ["echo" , "Lavatech image build successfully!"]

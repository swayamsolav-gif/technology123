FROM  ubuntu:24.04
WORKDIR /app
RUN  apt-get update && apt-get install -y \ 
     curl \
     git \
     && rm -rf  /var/lib/apt/lists/*
COPY  file1 file2  /app/
CMD ["echo" , "Lavatech image build successfully!"]

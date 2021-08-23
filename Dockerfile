FROM reaitten/tgtlg:latest

RUN apt-get install megatools -y

WORKDIR /app

COPY . .

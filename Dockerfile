FROM reaitten/tgtlg:latest

RUN apt install megatools -y

WORKDIR /app

COPY . .

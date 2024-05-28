FROM golang:1.22.3

WORKDIR /app

# podemos utilizar o mod init para que ele use a versao que queremos do go
# como está sendo testado vamos usar uma versao que está na nossa maquina 1.22.3
# RUN go mod init teste 

COPY . .

RUN go build -o math

CMD [ "./math" ]
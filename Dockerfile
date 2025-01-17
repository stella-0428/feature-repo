FROM alpine:latest

COPY . /app

RUN apk install python3 & \
    apk install requirements.txt

EXPOSE 80

CMD [ "run app.py" ]

    


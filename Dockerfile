FROM alphine:latest

COPY . /app

RUN apk install python3 & \
    apk install requirements.txt

CMD [ ]

    


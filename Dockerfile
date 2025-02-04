# struttura
FROM alpine:latest


#setta l'ambiente di lavoro
WORKDIR /app

#installa le dipendenze

RUN apk add --cache curl

#crea uno script 

RUN echo 'echo'"Hello from Docker!">run.sh && chmod +x run.sh


CMD ["sh, "./run.sh]

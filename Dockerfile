FROM nginx:1.16.1
COPY ./wer1.sh /usr/src/
WORKDIR /usr/src/
CMD wer1.sh

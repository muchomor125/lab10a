FROM nginx:1.16.1
COPY . /
WORKDIR /
CMD wer1.sh

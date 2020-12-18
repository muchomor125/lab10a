FROM nginx:1.16.1
COPY . /
WORKDIR /
RUN wer2.sh

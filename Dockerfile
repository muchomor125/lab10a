FROM nginx:1.16.1
WORKDIR ./
RUN chmod +x wer1.sh
RUN wer1.sh

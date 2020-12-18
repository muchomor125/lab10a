FROM nginx:1.16.1
RUN chmod +x wer1.sh
RUN wer1.sh

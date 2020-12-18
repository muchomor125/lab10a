FROM nginx
COPY wer1.sh /
RUN chmod +x /wer1.sh
ENTRYPOINT ["/bin/bash", "/wer1.sh"]

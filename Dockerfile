FROM java:8
EXPOSE 5212
ENV PORT=5212 \
    PROCS=1 \
    GENERAL_SERVER_HOST=0.0.0.0
COPY . /ward
WORKDIR /ward
CMD ["java","-jar","ward-2.1.9.jar"]

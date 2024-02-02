FROM localhost:5000/tibco/bwce:latest
ADD TibcoTestPOC_1.0.0.ear /
EXPOSE 3000 8080 8090

FROM sdgoeldocker/bwcebase:bwce290latest
ADD TibcoTestPOC/target/TibcoTestPOC_1.0.0.ear /
EXPOSE 32001 8080 8090

FROM cananthdocker/bwce-ems-bc-261:latest
LABEL maintainer TIBCO Software Inc.

COPY RcvRespBCTxn/target/RcvRespBCTxn_1.0.0.ear .
ENV BW_PROFILE=docker
ENV RestPort=38080
EXPOSE 38080
EXPOSE 7777 

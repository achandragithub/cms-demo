FROM bwceems261:latest
LABEL maintainer TIBCO Software Inc.

COPY RcvRespBCTxn/target/RcvRespBCTxn_1.0.0.ear
EXPOSE 38080
EXPOSE 7777 

FROM cananthdocker/bwce-ems-bc-261:latest
LABEL maintainer TIBCO Software Inc.

COPY RcvRespBCTxn/target/RcvRespBCTxn_1.0.0.ear .
ENV BW_PROFILE=docker
ENV RestPort=38080
EXPOSE 38080
EXPOSE 7777 
ENV BW_JAVA_OPTS='-Dbw.engine.opentracing.enable=true'
ENV JAEGER_AGENT_HOST=jaeger
ENV JAEGER_AGENT_PORT=6831
ENV JAEGER_SAMPLER_MANAGER_HOST_PORT=jaeger:5778 cmsdemoapp

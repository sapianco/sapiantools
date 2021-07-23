FROM alpine

RUN apk add --no-cache bash gawk sed grep bc coreutils curl sipsak bind-tools rsync

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION

LABEL org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.name="sapiantools" \
      org.label-schema.description="alpine Whit Sapian tools" \
      org.label-schema.url="https://www.sapian.cloud/sapiantools" \
      org.label-schema.vcs-url="https://git.sapian.com.co/sapianco/sapiantools" \
      org.label-schema.maintainer="sebastian.rojo@sapian.com.co" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vendor1="Sapian" \
      org.label-schema.version=$VERSION

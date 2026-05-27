ARG DISTRO=default
FROM ${DISTRO}

COPY ./ /builder

ARG INIT_SCRIPT
RUN cd /builder && \
    $INIT_SCRIPT

RUN rm -rf /builder

CMD [ "sleep", "infinity" ]
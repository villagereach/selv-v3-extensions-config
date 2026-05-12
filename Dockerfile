FROM alpine:3.11

COPY build/extensions/selv-v3-stockmanagement-extension-*.jar /etc/extensions/stockmanagement/
COPY build/extensions/selv-v3-fulfillment-extension-*.jar     /etc/extensions/fulfillment/
COPY extensions.properties                                    /etc/extensions/stockmanagement/
COPY extensions.properties                                    /etc/extensions/fulfillment/

CMD cp /etc/extensions/stockmanagement/* /extensions-stockmanagement/ && \
    cp /etc/extensions/fulfillment/*     /extensions-fulfillment/

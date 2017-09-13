FROM alpine:3.6
RUN            apk --update add openssl wget lftp \
            \
            # clean up cached artefacts
            && rm -rf /var/cache/apk/*

FROM bioconductor/devel_base2

MAINTAINER infinite.monkeys.with.keyboards@gmail.com 
LABEL authors="infinite.monkeys.with.keyboards@gmail.com" \
    description="Docker image for screenshot generation."

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

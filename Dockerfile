FROM microsoft/azure-cli

RUN mkdir scripts
COPY scripts/* /scripts/
RUN echo ". /scripts/alias.sh" >> ~/.bashrc




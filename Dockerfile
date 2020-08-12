FROM cartahub/devops

WORKDIR /carta/devops
ENV PATH="/carta/devops:${PATH}"
RUN echo "Your Full Name khushbookumari@gmail.com" >> app/templates/index.html
EXPOSE 5000
ENTRYPOINT carta-devops serve

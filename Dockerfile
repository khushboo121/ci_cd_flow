FROM cartahub/devops

WORKDIR /carta/devops
ENV PATH="/carta/devops:${PATH}"
#ENV NAME=khushbookumari535@gmail.com
COPY index.html app/templates/
#RUN echo "Your Full Name $NAME" > app/templates/index.html
EXPOSE 5000
ENTRYPOINT ["carta-devops"]
CMD ["serve"]

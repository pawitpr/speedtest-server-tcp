FROM python

# Creating Application Source Code Directory
RUN mkdir -p /usr/src/app

# Setting Home Directory for containers
WORKDIR /usr/src/app


# Copying src code to Container
COPY . /usr/src/app
EXPOSE 12345
CMD [ "python", "server.py"]

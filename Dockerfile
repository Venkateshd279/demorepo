FROM ubuntu:latest
RUN apt-get update -y
#RUN apt install apache2 -y
RUN apt install python3 -y
COPY new.py ./new.py
EXPOSE 8080
CMD ["python3", "./new.py"]

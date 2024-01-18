FROM continuumio/anaconda3:4.4.0

COPY . /usr/ML/app
EXPOSE 5000
WORKDIR /usr/ML/app
RUN pip install -r requirements.txt

RUN apt-get update && apt-get install -y wget && rm -rf /var/lib/apt/lists/*
RUN wget https://github.com/jwilder/dockerize/releases/download/v0.6.1/dockerize-linux-amd64-v0.6.1.tar.gz \
    && tar -C /usr/local/bin -xzvf dockerize-linux-amd64-v0.6.1.tar.gz \
    && rm dockerize-linux-amd64-v0.6.1.tar.gz


# Add this line before starting the Flask app
CMD sleep 20 && python app.py

FROM python:3.7-stretch
WORKDIR /app
COPY ./requirements.txt ./  
RUN pip3 install --upgrade pip PyMuPDF && pip3 install -r requirements.txt

COPY . /app

COPY ./docker-entrypoint.sh /
ENTRYPOINT /docker-entrypoint.sh

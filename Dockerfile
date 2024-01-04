FROM python:alpine
COPY . /bookstore
WORKDIR /bookstore
RUN pip install -r requirements.txt
EXPOSE 80
CMD python ./bookstore-api.py
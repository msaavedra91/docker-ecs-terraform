FROM python:3.8-alpine
COPY ./pyapp/ /app/
WORKDIR /app
RUN pip install -r requirements.txt
COPY . /app
ENTRYPOINT [ "python" ]
CMD ["home.py" ]
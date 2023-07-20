FROM python:3.8-slim-buster 
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python"]
CMD ["myapp2.py"]
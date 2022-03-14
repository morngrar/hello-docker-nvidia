FROM horovod/horovod:sha-dea40c6
WORKDIR /code
RUN pip install -U tensorflow

COPY . .
CMD ["python", "hello.py"]

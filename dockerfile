FROM python:3.8-alpine
RUN mkdir /code
COPY requirements.txt /code/
RUN pip3 install -r /code/requirements.txt
COPY pyscript.py /code/
CMD ["python3","/code/pyscript.py"]

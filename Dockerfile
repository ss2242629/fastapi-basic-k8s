FROM  python:3.9
WORKDIR /fastapi

#COPY ./requirements.txt /requirements.txt
COPY . . 

#RUN pip install --no-cache-dir --upgrade -r /requirements.txt

RUN pip install fastapi
CMD ["fastapi", "run", "file.py" ]

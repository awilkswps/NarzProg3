FROM python:3.12.1-slim

WORKDIR /src

COPY requiermenets.txt .

RUN pip install -r requiermenets.txt

COPY src/ .

CMD [ "python","./app.py" ]

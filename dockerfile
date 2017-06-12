# escape=`

# (backtick) Setting the escape character to ` is especially useful on 
# Windows, where \ is the directory path separator. ` is 
# consistent with Windows PowerShell.

# Example from quickstart docker for windows django

FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code/

FROM python:3.10-slim

LABEL maintainer="hasanain@aicaliber.com"

EXPOSE 80 443 8080

WORKDIR /src

COPY ./src/ .

RUN pip install --no-cache-dir --upgrade -r requirements.txt

CMD ["python", "src/chatgpt.py"]
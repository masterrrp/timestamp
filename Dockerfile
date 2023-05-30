FROM python:3-bullseye
WORKDIR /app
COPY app.py app.py
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
EXPOSE 80
CMD [ "ddtrace-run" "python3", "-m" , "flask", "run", "--host=0.0.0.0", "--port", "80", "--no-debugger", "--no-reload"]
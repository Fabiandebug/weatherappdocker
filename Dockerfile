FROM Python:3.10.2-slim

COPY . /app
WORKDIR /app

RUN python -m venv /opt/venv

RUN pip install pip --upgrade
RUN /opt/venv/bin/pip install -r reqirments.txt
RUN chmod +x entrypoint.sh

CMD ["/APP/entrypoint.sh"]
 

 

FROM python:3-alpine
WORKDIR /calculator
COPY . .
RUN pip install -e .
ENV FLASK_APP "js_example"
CMD python3 -m flask run —host=0.0.0.0

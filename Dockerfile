FROM python:3.13.2-alpine3.21
WORKDIR /app
ENV PYTHONDONTWRITEBYTECODE=1
ENV PIP_ROOT_USER_ACTION=ignore
RUN pip install --no-compile --no-cache-dir trcli==1.9.8
ENTRYPOINT ["trcli"]

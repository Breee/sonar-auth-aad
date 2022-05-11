FROM maven

WORKDIR /app

COPY . .

CMD ["bash", "build.sh"]
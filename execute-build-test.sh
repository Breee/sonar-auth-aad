docker build -t sonar-plugin .
docker run  --volume "${PWD}/out:/app/plugin/target" sonar-plugin

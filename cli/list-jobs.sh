echo "Displaying the jobs which has been in your jenkins Server"

java -jar jenkins-cli.jar -auth anil:Anil@0403 -s http://13.234.32.226:8080/ -webSocket list-jobs

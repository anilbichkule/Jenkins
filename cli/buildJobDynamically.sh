echo "enter job name which you want to build dynamically:"
read jobname
echo "build the $jobname"

java -jar jenkins-cli.jar -auth anil:Anil@0403 -s http://13.234.32.226:8080/ -webSocket build $jobname

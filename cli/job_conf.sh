echo "enter job name which you want to get configuration"
read jobname
echo "get the configuration for $jobname"

java -jar jenkins-cli.jar -auth anil:Anil@0403 -s http://13.234.32.226:8080/ -webSocket get-job $jobname>$jobname.xml

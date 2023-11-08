echo "display the all jobs"

jenkinsURL=`grep Jenkins_URL jenkinsdetails.xml | cut -d "=" -f2`
jenkinsUserName=`grep Jenkins_USERNAME jenkinsdetails.xml | cut -d "=" -f2`
jenkinsPassword=`grep Jenkins_PASSWORD jenkinsdetails.xml | cut -d "=" -f2`

java -jar jenkins-cli.jar -auth "$jenkinsUserName":"$jenkinsPassword" -s "$jenkinsURL" -webSocket list-jobs

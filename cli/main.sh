
echo " 1) Displaying the jobs"
echo " 2) build the jobs"
echo " 3) create the job"
echo " 4) delete the job"
echo " 5) display the version"
echo " select the which task you want to perform"
read action
case $action in
	1)
		sh displayjob.sh
		;;

	2)
		sh buildjob.sh
		;;


	3) 
		sh createjob.sh
		;;

	4)
		sh deletejob.sh
		;;

	5)
		sh version.sh
		;;

		
	*)
		echo "enter the correct option"
		;;
esac



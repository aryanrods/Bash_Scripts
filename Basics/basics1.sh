 #!/bin/bash
  2 echo "Today is " `date`
  3
  4 echo -e "\nenter the path to directory"
  5 read the_path
  6
  7 echo -e "\n you path has the following files and folders: "
  8 ls $the_path

#For executing the script make it executable by using chmod u+x basics1.sh
 # Run it with bash basics1.sh or ./basics1.sh or sh basics1.sh
  
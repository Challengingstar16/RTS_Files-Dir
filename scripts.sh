 
#--------------Reat Time Sripts----------------

 # 1.To find file from current directory

#!/bin/bash
if [ -f ./sample.sh ]
then
	echo "file exists"
else
	echo "file does not exists"
fi

 # 2. To find files from given directory
 
#!/bin/bash
if [-f ./jsp/devops.txt ]
then
	echo "file exists"
else
	echo "fie does not exists"
fi

   # 3. To check file if not exists create
  
#!/bin/bash
if [ -f ./devops.txt ]
then 
	echo "file exists"
else
	echo "file not exists"
	touch devops.txt
	echo "file is created"
fi

  # 4. To find files of dynamic input if not exists create
 
#/bin/bash
read file
if [ -f ./$file ]
then
	echo "file exists"
else
	echo "file not exists"
	touch $file
	echo "$file created"
fi

  # 5. To find Directory
#!/bin/bash
if [ -d ./demo ]
then
	echo "directory exists"
else
	echo "directory not exists"
fi

  # 6. To check Directory if not exists create
#!/bin/bash
if [ -d ./demo ]
then
	echo "directory exists"
else
	echo "directory not exists"
	mkdir demo
	echo "demo directory created"
fi

  # 7. To check Dynamic input directory
#!/bin/bash
read dir
if [ -d ./$dir ]
then
	echo "directory exists"
else
	echo "directory not exists"
	mkdir $dir
	echo $dir directory is cretaed
fi

   # 8. To check Git is installed or not
#!/bin/bash
if command -v git
then
	echo "installed"
else
	echo "not installed"
fi

    # 8. To install Git 
#!/bin/bash
if command -v git
then 
	echo "installed"
else
	echo "not installed"
	sudo yum install git -y
	echo "git is installed"
	git --version
fi

    # 9. To find based on Service
#!/bin/bash
read name
if command -v $name
then
	echo "installed"
else
	echo "not installed"
	sudo yum install $name -y
	echo "$name is installed"
	$name --version
fi


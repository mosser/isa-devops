#!/bin/bash

USR=molines   # <= Change me
REPO=main    # <= Change me

TAG=polyevent
FILE1=components
FILE2=archi

function process() # $1 is team ID (& project directory)
{
  cd $1
  checkout_tag $TAG
  git_tag_time $TAG
  exists_file $FILE1.pdf
  extract_file $FILE1.pdf ../${FILE1}_$1.pdf
  exists_file $FILE2.md
  extract_file $FILE2.md ../${FILE2}_$1.md
  cd ..
#  rm -rf $1
}

##### Do not change after this line ######

function checkout_tag()  # $1 is the expected tag
{
    echo -ne "# Checking out tag [$1]: "
    git checkout $1  > /dev/null 2> /dev/null
    if [ "$?" = "0" ]; then echo "OK"; else echo "FAILURE"; fi
}

function extract_file()  # $1 is the expected tag
{
    echo -ne "# Extraction [$1] into [$2]: "
    cp $1 $2  > /dev/null 2> /dev/null
    if [ "$?" = "0" ]; then echo "OK"; else echo "FAILURE"; fi
}

function git_tag_time()
{
    echo -ne "# Git stamp: "
    git log -n 1 $1 2> /dev/null | grep Date
    if [ "$?" != "0" ]; then echo ""; fi
}

function exists_file()  #  $1  is file_name
{
    echo -ne "# Checking existence of [$1]: "
    if [ -s $1 ]; then echo "OK"; else echo "FAILURE"; fi
}

function clone_repo()     # $1 is project's ID, $2 is repository's URL
{
    echo -ne "# Cloning project from remote repository: "
    git clone --recurse-submodules $2 $1 > /dev/null 2> /dev/null
    if [ "$?" = "0" ]; then echo "OK"; else echo "FAILURE"; fi
}

function main()  # Main loop used ot iterate over all projects
{
  while read URL
  do
	  if [[ $URL == \#* ]]; then continue; fi
    real_url=`echo $URL | cut -d ';' -f 1 | sed -e "s,#USER#,$USR,g" -e "s,#REPOSITORY#,$REPO,g"`
  	repo=`echo $URL | cut -d ';' -f 1`
  	name=`echo $URL | cut -d ';' -f 2`
  	id=`echo $repo | cut -d '/' -f 6`
  	echo -ne "\n####\n## Handling $name [$id]\n####\n"
    clone_repo $id $real_url
    process $id
  done < urls.txt
}

main $@

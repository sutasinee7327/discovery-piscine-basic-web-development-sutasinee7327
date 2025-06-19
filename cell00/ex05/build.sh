Exercise 05
build.sh
Turn-in directory : ex05/
Files to turn in : build.sh
Allowed functions : None
• Write a build.sh program which will create the folders using the argument of this
program by adding "ex" to the beginning of the name.
• Sample output :
$>ls -l
-rwxr-xr-x 1 wil user42 42 juin 14 23:42 build.sh
$>./build.sh
No arguments supplied
$>./build.sh 00
$>ls -l
-rwxr-xr-x 1 wil user42 42 juin 14 23:42 build.sh
drwxr-xr-x 2 wil user42 4,0K juin 14 23:42 ex00
$>./build.sh 01 02 03 04
$>ls -l
-rwxr-xr-x 1 wil user42 42 juin 14 23:42 build.sh
drwxr-xr-x 2 wil user42 4,0K juin 14 23:42 ex00
drwxr-xr-x 2 wil user42 4,0K juin 14 23:42 ex01
drwxr-xr-x 2 wil user42 4,0K juin 14 23:42 ex02
drwxr-xr-x 2 wil user42 4,0K juin 14 23:42 ex03
drwxr-xr-x 2 wil user42 4,0K juin 14 23:42 ex04
$>
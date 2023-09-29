0x04. Loops, conditions and parsing
DevOps
Shell
Bash
Scripting

0. Create a SSH RSA key pair

1. For Best School loop
Write a Bash script that displays Best School 10 times.

2. While Best School loop
Write a Bash script that displays Best School 10 times.

3. Until Best School loop
Write a Bash script that displays Best School 10 times.

4. If 9, say Hi!
Write a Bash script that displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line.

5. 4 bad luck, 8 is your chance
Write a Bash script that loops from 1 to 10 and:
displays bad luck for the 4th loop iteration
displays good luck for the 8th loop iteration
displays Best School for the other iterations

6. Superstitious numbers
Write a Bash script that displays numbers from 1 to 20 and:
displays 4 and then bad luck from China for the 4th loop iteration
displays 9 and then bad luck from Japan for the 9th loop iteration
displays 17 and then bad luck from Italy for the 17th loop iteration

7. Clock
Write a Bash script that displays the time for 12 hours and 59 minutes:
display hours from 0 to 12
display minutes from 1 to 59

8. For ls
Write a Bash script that displays:
The content of the current directory
In a list format
Where only the part of the name after the first dash is displayed (refer to the example)

9. To file, or not to file
Write a Bash script that gives you information about the school file.

10. FizzBuzz
Write a Bash script that displays numbers from 1 to 100.

11. Read and cut
help: read
Write a Bash script that displays the content of the file /etc/passwd.
Your script should only display:
username
user id
Home directory path for the user

12. Tell the story of passwd
Read:

IFS (internal field separator)
Understanding /etc/passwd
The file /etc/passwd has already been covered in a previous project and you should be familiar with it. Today we will make up a story based on it.

Write a Bash script that displays the content of the file /etc/passwd, using the while loop + IFS.

Format: The user USERNAME is part of the GROUP_ID gang, lives in HOME_DIRECTORY and rides COMMAND/SHELL. USER ID's place is protected by the passcode PASSWORD, more info about the user here: USER ID INFO

13. Let's parse Apache logs
Apache is among the most popular web servers in the world, serving 50% of all active websites, no doubt that you will have to interact with it within your career.

As a Full-Stack Software Engineer, you have to master the art of parsing log files. Today we will do a simple parsing of Apache log access files.

Today the Customer Support department reported that a user reported that the site is being “buggy”. Not being a detailed description, you want to have a look at the Apache logs and gather data about the traffic.

Write a Bash script that displays the visitor IP along with the HTTP status code from the Apache log file.

14. Dig the data
Now that you’ve parsed the Apache log file, let’s sort the data so you can get a better idea of what is going on.

Using what you did in the previous exercise, write a Bash script that groups visitors by IP and HTTP status code, and displays this data.

CSCI 2467 (Systems) // Jennifer Spicer // March 2022

This assignment's purpose was to look at performance differences between
operating systems. We were assigned with the task to write code in C
(a language 100% new to me at this point) that copied an array over to a new
array two different ways: row by row, and column by column. Then, we measured
the time in milliseconds that each way took with three different array sizes.
The array sizes chosen were 50k, .5mil, and 10mil data elements.
For simplicity, I setup the array to have numbers 5 and above, incrementing
by one each element.
We compared the times it took to complete in Windows, Linux Ubuntu,
and Mac OS Big Sur. My conclusion (that could possibly be wrong, as I'm
super new to this at the time of writing this README) was that copying column
by column seems to be faster across almost all data sets, as well as using
Linux Ubuntu.

This assignment taught me Linux commands, troubleshooting GCC, how to code in C
(simple functions, declaration of variables before initialization, getting rid
of unused code, library imports, constants, and print formatting), as well as
experience with a virtual machine and SSHing into a remote server.

I further found out after this assignment to return 0 at the end of my functions 
to signal that everything went smoothly, so that line was added to my main
function afterwards.

-------------------------------------------------
COMPILING IN COMMAND LINE:
50k elements- Uncomment block A, save, then enter in the command line...
	      ` gcc -o 50k ArrayCopy.c `.
.5mil elements- Uncomment block B, save, then run the same command, replacing
		"50k" with "halfMil".
10mil elements- Uncomment block C, save, then run same command as "tenMil".

RUNNING C FILE'S EXECUTABLES:
./50k
./halfMil
./tenMil

# CMPE142_Concurrency

compile using "$ gcc -o concurrency main.c -lpthread"
invoke using ./concurrency

test20.sh runs ./concurrency 20 times and places the output in a file called results

A sample results file from a test on our machine is included. Because test.sh concatenates to the results file rather than overwriting it, the file should be deleted between test runs unless you want to run test20.sh multiple times to get more data in one file.

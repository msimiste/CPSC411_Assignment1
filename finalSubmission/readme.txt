1. List of included Files
----------------

assign1.x
assign1Test1
assign1Test2
assign1Test3
assign1Test4
assign1Test5
Makefile
readme.txt

2. Initial Exeution
-------------------

On *nix systems to compile and run all tests:

$ make

to clean all generated files:

$ make clean

to run individual test after compilation:

$./assign1 assign1Test1

On windows systems:

to compile:

C:user/path> alex assign1.x
C:user/path> ghc --make assign1.hs

to run:

C:user/path> assign1.exe assign1Test

3. Notes
-----------
In this version some special characters are accepted as part of an ID. While
it is noted that assignment does not call for these characters to be 
accepted and they can be easily removed if required.

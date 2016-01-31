#Compiles the alex file as well as the haskell files 
# and runs the tests for Assignment 1 CPSC411

CC=ghc

all: first second third
	
first: assign1
	alex assign1.x
	
second: assign1
	ghc --make assign1.hs
	
third: assign1Test1 assign1Test2 assign1Test3 assign1Test4 assign1Test5
	@echo
	@echo "**************************************"
	@echo
	@echo "Test 1: Operators"	
	@./assign1 assign1Test1
	@echo
	@echo "**************************************"
	@echo
	@echo "Test 2: Keywords"
	@./assign1 assign1Test2
	@echo
	@echo "**************************************"
	@echo
	@echo "Test 3: Single Comments"
	@./assign1 assign1Test3
	@echo
	@echo "**************************************"
	@echo
	@echo "Test 4: Multi Comemnts"
	@./assign1 assign1Test4	
	@echo
	@echo "**************************************"
	@echo
	@echo "Test 5: Errors"
	@./assign1 assign1Test5
	
clean: 
	rm -f *.hs *.exe *.hi
	


compile:
	g++ *.cc -o bst
run:
	./bst test1.txt
run2:
	./bst test2.txt
run3:
	./bst test3.txt
run4:
	./bst test4.txt
run5:
	./bst test5.txt
run6:
	./bst insertOnlyTest.txt
run7:
	./bst insertDeleteTest.txt
clean:
	rm -Rf bst

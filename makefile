all:
	@echo ""
	@echo "Start compiling......"
	@echo ""
	gcc -o test1 test1.c -lpthread
	gcc -o test2 test2.c -lpthread
	gcc -o test3 test3.c -lpthread
	gcc -o test4 test4.c -lpthread
	@echo "end"

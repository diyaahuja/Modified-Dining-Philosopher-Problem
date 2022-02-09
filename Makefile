all : dp1 dp3

dp1:
	gcc -pthread dp1.c -o dp1
	
dp3:
	gcc -pthread dp3.c -o dp3
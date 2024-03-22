CC = g++
SRCS = aggregation.cpp
OBJS = ${SRCS:.cpp=.o}

all: aggregation.o
	a.out

release:
	a.out

a.out:
	$(CC) $(SRCS) -pthread -lntl -lgmp -lgmpxx -std=c++14 -Wall -Werror -O3 -g -o slap

slap:
	slap -t 9 -w 1 -n 1 -i 1 -k 1 -o -c NS

clean:
	rm -f slap core a.out
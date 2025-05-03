CC = gcc
CFLAGS = -O2 -Wall -Wno-unused-result
CPPFLAGS = -I.
LDFLAGS =

TARGET = cpics1_gen
ZIP = cpics1_gen.zip

OBJS = cpics1_gen.o
LIST=archive.lst

all: $(TARGET)

.c.o:
	$(CC) $(CPPFLAGS) $(CFLAGS) $(FLAGS) -c $<

cpics1_gen: $(OBJS)
	$(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@

clean:
	rm -f *.o *~ $(TARGET)

archive: $(LIST)
	cd .. && zip -r $(ZIP) cpics1_gen -i@cpics1_gen/$(LIST)

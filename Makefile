SOURCES = HelloWorld.c
OBJS = $(SOURCES:.c=.o)
TARGET = HelloWorld

CC =gcc  # compiler 
OPTS = -Wall # flags
LIBS = -lm # libraries

$(TARGET): $(OBJS)
	$(CC) -o $(TARGET) $(OBJS) $(LIBS)

%.o: %.c
	$(CC) $(OPTS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)
CC = gcc
TARGET = hakemistolistaus
SRC = hakemistolistaus.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

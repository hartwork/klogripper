all: klogripper

klogripper: main.o
	$(LINK.o) $< -o $@

clean:
	$(RM) klogripper main.o

.PHONY: all clean

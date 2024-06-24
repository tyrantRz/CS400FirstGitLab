.PHONY: all

all: run

Main.class: Main.java Color.class
		javac Main.java

Color.class: Color.java
		javac Color.java

run: Main.class
		java Main

clean:
		rm -f *.class

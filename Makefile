compile:
	javac -source 1.8 -target 1.8 -cp ./library/core.jar -d out src/ipcapture/*.java

jar:
	jar cf library/IPCapture.jar -C out .

all: compile jar
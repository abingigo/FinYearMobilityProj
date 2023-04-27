run:
	java -Xmx10g -Dfile.encoding=UTF-8 -classpath bin:jars/* org.fog.vmmobile.AppExample 1 290538 0 3 1 11 0 0 0 61 > output.txt

clean:
	rm *.txt

compile:
	javac -classpath bin:jars/* -d bin src/org/fog/entities/ApDevice.java src/org/fog/entities/FogDevice.java src/org/fog/localization/Distances.java src/org/fog/vmmigration/LatencyByDistance.java src/org/fog/placement/MobileController.java src/org/fog/vmmobile/AppExample.java
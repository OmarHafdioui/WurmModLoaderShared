call mvn install:install-file -Dfile=serverBase\common.jar -DgroupId=org.gotti.wurmunlimited -DartifactId=common -Dversion=1 -Dpackaging=jar

call mvn install:install-file -Dfile=serverBase\server.jar -DgroupId=org.gotti.wurmunlimited -DartifactId=server -Dversion=1 -Dpackaging=jar

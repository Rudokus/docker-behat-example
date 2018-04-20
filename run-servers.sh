#!/usr/bin/env bash

java -jar /Applications/SeLion-Grid-1.2.0-jar-with-dependencies.jar

# when using a node connect to port 5555
#java -jar /Applications/SeLion-Grid-1.2.0-jar-with-dependencies.jar -hub -port 4445
#java -jar /Applications/SeLion-Grid-1.2.0-jar-with-dependencies.jar -role node -port 5557 -hub http://localhost:4444/grid/register
#java -jar ios-server-standalone-0.6.6-SNAPSHOT.jar -hub http://localhost:4444/grid/register -proxy org.uiautomation.ios.grid.IOSRemoteProxy  -host 172.16.0.19 -port 5555

#phantomjs --ssl-protocol=any --ignore-ssl-errors=true ./vendor/jcalderonzumba/gastonjs/src/Client/main.js 8510 1024 768


#  Composer "behat/mink-selenium2-driver": "dev-master", Firefox error fixed(mouse over) but both have other issues.

#!/bin/sh

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' --data-binary 'energy_usage,location=flanders,type=gas value=1.75 1535932800
energy_usage,location=flanders,type=gas value=1.75 1536537600
energy_usage,location=flanders,type=gas value=1.75 1537142400
energy_usage,location=flanders,type=gas value=1.75 1537747200
energy_usage,location=flanders,type=gas value=3 1538352000
energy_usage,location=flanders,type=gas value=3 1538956800
energy_usage,location=flanders,type=gas value=3 1539561600
energy_usage,location=flanders,type=gas value=3 1540166400
energy_usage,location=flanders,type=gas value=3 1540771200
energy_usage,location=flanders,type=gas value=12 1541376000
energy_usage,location=flanders,type=gas value=9 1541980800
energy_usage,location=flanders,type=gas value=8 1542585600
energy_usage,location=flanders,type=gas value=17 1543190400
energy_usage,location=flanders,type=gas value=13 1543795200
energy_usage,location=flanders,type=gas value=12 1544400000
energy_usage,location=flanders,type=gas value=16 1545004800
energy_usage,location=flanders,type=gas value=2 1545609600
energy_usage,location=flanders,type=gas value=2 1546214400
energy_usage,location=flanders,type=gas value=2 1546819200
energy_usage,location=flanders,type=gas value=12 1547424000
energy_usage,location=flanders,type=gas value=19 1547942400
energy_usage,location=flanders,type=gas value=21 1548633600
energy_usage,location=flanders,type=gas value=21 1549238400
energy_usage,location=flanders,type=gas value=14 1549756800
energy_usage,location=flanders,type=gas value=15 1550361600
energy_usage,location=flanders,type=gas value=9 1550966400
energy_usage,location=flanders,type=gas value=8 1551571200
energy_usage,location=flanders,type=gas value=11 1552176000
energy_usage,location=flanders,type=gas value=12 1552780800
energy_usage,location=flanders,type=gas value=7 1553385600
energy_usage,location=flanders,type=gas value=5 1553990400
energy_usage,location=flanders,type=gas value=12 1554595200
energy_usage,location=flanders,type=gas value=7 1555200000
energy_usage,location=flanders,type=gas value=0 1555804800
energy_usage,location=flanders,type=gas value=4 1556409600
energy_usage,location=flanders,type=gas value=4 1557014400
energy_usage,location=flanders,type=gas value=4 1557619200
energy_usage,location=flanders,type=gas value=2 1558224000
energy_usage,location=flanders,type=gas value=2 1559088000
energy_usage,location=flanders,type=gas value=1 1559433600
energy_usage,location=flanders,type=gas value=3 1560038400
energy_usage,location=flanders,type=gas value=2 1560643200
energy_usage,location=flanders,type=gas value=1 1561248000
energy_usage,location=flanders,type=gas value=2 1561852800
energy_usage,location=flanders,type=gas value=2 1562457600
energy_usage,location=flanders,type=gas value=1 1563062400
energy_usage,location=flanders,type=gas value=0 1563667200
energy_usage,location=flanders,type=gas value=2 1564272000
energy_usage,location=flanders,type=gas value=1 1564876800
energy_usage,location=flanders,type=gas value=1 1565481600
energy_usage,location=flanders,type=gas value=1 1566086400
energy_usage,location=flanders,type=gas value=2 1566691200
energy_usage,location=flanders,type=gas value=1 1564617600
energy_usage,location=flanders,type=gas value=1 1567900800
energy_usage,location=flanders,type=gas value=2 1568505600
energy_usage,location=flanders,type=gas value=2 1569110400
energy_usage,location=flanders,type=gas value=2 1569715200
energy_usage,location=flanders,type=gas value=4 1570492800
energy_usage,location=flanders,type=gas value=4 1570924800
energy_usage,location=flanders,type=gas value=5 1571616000
energy_usage,location=flanders,type=gas value=6 1572134400
energy_usage,location=flanders,type=gas value=8 1572825600
energy_usage,location=flanders,type=gas value=10 1573344000
energy_usage,location=flanders,type=gas value=12 1573948800
energy_usage,location=flanders,type=gas value=13 1574553600
energy_usage,location=flanders,type=gas value=11 1575158400';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=gas value=15 1576446203';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=gas value=12 1576972800';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=gas value=5 1577577600';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=gas value=5 1578182400';

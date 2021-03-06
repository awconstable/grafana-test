#!/bin/sh

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' --data-binary 'energy_usage,location=flanders,type=electricity value=48.25 1535932800
energy_usage,location=flanders,type=electricity value=48.25 1536537600
energy_usage,location=flanders,type=electricity value=48.25 1537142400
energy_usage,location=flanders,type=electricity value=48.25 1537747200
energy_usage,location=flanders,type=electricity value=37.6 1538352000
energy_usage,location=flanders,type=electricity value=37.6 1538956800
energy_usage,location=flanders,type=electricity value=37.6 1539561600
energy_usage,location=flanders,type=electricity value=37.6 1540166400
energy_usage,location=flanders,type=electricity value=37.6 1540771200
energy_usage,location=flanders,type=electricity value=43 1541376000
energy_usage,location=flanders,type=electricity value=66 1541980800
energy_usage,location=flanders,type=electricity value=46 1542585600
energy_usage,location=flanders,type=electricity value=54 1543190400
energy_usage,location=flanders,type=electricity value=60 1543795200
energy_usage,location=flanders,type=electricity value=62 1544400000
energy_usage,location=flanders,type=electricity value=68 1545004800
energy_usage,location=flanders,type=electricity value=17.33333333 1545609600
energy_usage,location=flanders,type=electricity value=17.33333333 1546214400
energy_usage,location=flanders,type=electricity value=17.33333333 1546819200
energy_usage,location=flanders,type=electricity value=46 1547424000
energy_usage,location=flanders,type=electricity value=68 1547942400
energy_usage,location=flanders,type=electricity value=70 1548633600
energy_usage,location=flanders,type=electricity value=63 1549238400
energy_usage,location=flanders,type=electricity value=53 1549756800
energy_usage,location=flanders,type=electricity value=59 1550361600
energy_usage,location=flanders,type=electricity value=52 1550966400
energy_usage,location=flanders,type=electricity value=64 1551571200
energy_usage,location=flanders,type=electricity value=62 1552176000
energy_usage,location=flanders,type=electricity value=58 1552780800
energy_usage,location=flanders,type=electricity value=62 1553385600
energy_usage,location=flanders,type=electricity value=46 1553990400
energy_usage,location=flanders,type=electricity value=53 1554595200
energy_usage,location=flanders,type=electricity value=52 1555200000
energy_usage,location=flanders,type=electricity value=18 1555804800
energy_usage,location=flanders,type=electricity value=52 1556409600
energy_usage,location=flanders,type=electricity value=67 1557014400
energy_usage,location=flanders,type=electricity value=55 1557619200
energy_usage,location=flanders,type=electricity value=44 1558224000
energy_usage,location=flanders,type=electricity value=55 1559088000
energy_usage,location=flanders,type=electricity value=25 1559433600
energy_usage,location=flanders,type=electricity value=51 1560038400
energy_usage,location=flanders,type=electricity value=54 1560643200
energy_usage,location=flanders,type=electricity value=41 1561248000
energy_usage,location=flanders,type=electricity value=51 1561852800
energy_usage,location=flanders,type=electricity value=56 1562457600
energy_usage,location=flanders,type=electricity value=44 1563062400
energy_usage,location=flanders,type=electricity value=16 1563667200
energy_usage,location=flanders,type=electricity value=41 1564272000
energy_usage,location=flanders,type=electricity value=26 1564876800
energy_usage,location=flanders,type=electricity value=27 1565481600
energy_usage,location=flanders,type=electricity value=34 1566086400
energy_usage,location=flanders,type=electricity value=37 1566691200
energy_usage,location=flanders,type=electricity value=38 1564617600
energy_usage,location=flanders,type=electricity value=41 1567900800
energy_usage,location=flanders,type=electricity value=58 1568505600
energy_usage,location=flanders,type=electricity value=37 1569110400
energy_usage,location=flanders,type=electricity value=50 1569715200
energy_usage,location=flanders,type=electricity value=58 1570492800
energy_usage,location=flanders,type=electricity value=55 1570924800
energy_usage,location=flanders,type=electricity value=56 1571616000
energy_usage,location=flanders,type=electricity value=65 1572134400
energy_usage,location=flanders,type=electricity value=56 1572825600
energy_usage,location=flanders,type=electricity value=43 1573344000
energy_usage,location=flanders,type=electricity value=57 1573948800
energy_usage,location=flanders,type=electricity value=62 1574553600
energy_usage,location=flanders,type=electricity value=57 1575158400';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=electricity value=59 1576446203';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=electricity value=30 1576972800';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=electricity value=25 1577577600';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_usage,location=flanders,type=electricity value=26 1578182400';
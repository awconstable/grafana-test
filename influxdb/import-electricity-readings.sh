#!/bin/sh

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' --data-binary 'energy_reading,location=flanders,type=electricity value=17086 1540771200
energy_reading,location=flanders,type=electricity value=17129 1541376000
energy_reading,location=flanders,type=electricity value=17195 1541980800
energy_reading,location=flanders,type=electricity value=17241 1542585600
energy_reading,location=flanders,type=electricity value=17295 1543190400
energy_reading,location=flanders,type=electricity value=17355 1543795200
energy_reading,location=flanders,type=electricity value=17417 1544400000
energy_reading,location=flanders,type=electricity value=17485 1545004800
energy_reading,location=flanders,type=electricity value=17537 1546819200
energy_reading,location=flanders,type=electricity value=17583 1547424000
energy_reading,location=flanders,type=electricity value=17651 1547942400
energy_reading,location=flanders,type=electricity value=17721 1548633600
energy_reading,location=flanders,type=electricity value=17784 1549238400
energy_reading,location=flanders,type=electricity value=17837 1549756800
energy_reading,location=flanders,type=electricity value=17896 1550361600
energy_reading,location=flanders,type=electricity value=17948 1550966400
energy_reading,location=flanders,type=electricity value=18012 1551571200
energy_reading,location=flanders,type=electricity value=18074 1552176000
energy_reading,location=flanders,type=electricity value=18132 1552780800
energy_reading,location=flanders,type=electricity value=18194 1553385600
energy_reading,location=flanders,type=electricity value=18240 1553990400
energy_reading,location=flanders,type=electricity value=18293 1554595200
energy_reading,location=flanders,type=electricity value=18345 1555200000
energy_reading,location=flanders,type=electricity value=18363 1555804800
energy_reading,location=flanders,type=electricity value=18415 1556409600
energy_reading,location=flanders,type=electricity value=18482 1557014400
energy_reading,location=flanders,type=electricity value=18537 1557619200
energy_reading,location=flanders,type=electricity value=18581 1558224000
energy_reading,location=flanders,type=electricity value=18636 1559088000
energy_reading,location=flanders,type=electricity value=18661 1559433600
energy_reading,location=flanders,type=electricity value=18712 1560038400
energy_reading,location=flanders,type=electricity value=18766 1560643200
energy_reading,location=flanders,type=electricity value=18807 1561248000
energy_reading,location=flanders,type=electricity value=18858 1561852800
energy_reading,location=flanders,type=electricity value=18914 1562457600
energy_reading,location=flanders,type=electricity value=18958 1563062400
energy_reading,location=flanders,type=electricity value=18974 1563667200
energy_reading,location=flanders,type=electricity value=19015 1564272000
energy_reading,location=flanders,type=electricity value=19041 1564876800
energy_reading,location=flanders,type=electricity value=19068 1565481600
energy_reading,location=flanders,type=electricity value=19102 1566086400
energy_reading,location=flanders,type=electricity value=19139 1566691200
energy_reading,location=flanders,type=electricity value=19177 1564617600
energy_reading,location=flanders,type=electricity value=19218 1567900800
energy_reading,location=flanders,type=electricity value=19276 1568505600
energy_reading,location=flanders,type=electricity value=19313 1569110400
energy_reading,location=flanders,type=electricity value=19363 1569715200
energy_reading,location=flanders,type=electricity value=19421 1570492800
energy_reading,location=flanders,type=electricity value=19476 1570924800
energy_reading,location=flanders,type=electricity value=19532 1571616000
energy_reading,location=flanders,type=electricity value=19597 1572134400
energy_reading,location=flanders,type=electricity value=19653 1572825600
energy_reading,location=flanders,type=electricity value=19696 1573344000
energy_reading,location=flanders,type=electricity value=19753 1573948800
energy_reading,location=flanders,type=electricity value=19815 1574553600
energy_reading,location=flanders,type=electricity value=19872 1575158400
energy_reading,location=flanders,type=electricity value=19923 1575763200';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_reading,location=flanders,type=electricity value=19982 1576446203';

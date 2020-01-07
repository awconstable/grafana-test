#!/bin/sh

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' --data-binary 'energy_reading,location=flanders,type=gas value=3512 1540771200
energy_reading,location=flanders,type=gas value=3524 1541376000
energy_reading,location=flanders,type=gas value=3533 1541980800
energy_reading,location=flanders,type=gas value=3541 1542585600
energy_reading,location=flanders,type=gas value=3558 1543190400
energy_reading,location=flanders,type=gas value=3571 1543795200
energy_reading,location=flanders,type=gas value=3583 1544400000
energy_reading,location=flanders,type=gas value=3599 1545004800
energy_reading,location=flanders,type=gas value=3605 1546819200
energy_reading,location=flanders,type=gas value=3617 1547424000
energy_reading,location=flanders,type=gas value=3636 1547942400
energy_reading,location=flanders,type=gas value=3657 1548633600
energy_reading,location=flanders,type=gas value=3678 1549238400
energy_reading,location=flanders,type=gas value=3692 1549756800
energy_reading,location=flanders,type=gas value=3707 1550361600
energy_reading,location=flanders,type=gas value=3716 1550966400
energy_reading,location=flanders,type=gas value=3724 1551571200
energy_reading,location=flanders,type=gas value=3735 1552176000
energy_reading,location=flanders,type=gas value=3747 1552780800
energy_reading,location=flanders,type=gas value=3754 1553385600
energy_reading,location=flanders,type=gas value=3759 1553990400
energy_reading,location=flanders,type=gas value=3771 1554595200
energy_reading,location=flanders,type=gas value=3778 1555200000
energy_reading,location=flanders,type=gas value=3778 1555804800
energy_reading,location=flanders,type=gas value=3782 1556409600
energy_reading,location=flanders,type=gas value=3786 1557014400
energy_reading,location=flanders,type=gas value=3790 1557619200
energy_reading,location=flanders,type=gas value=3792 1558224000
energy_reading,location=flanders,type=gas value=3794 1559088000
energy_reading,location=flanders,type=gas value=3795 1559433600
energy_reading,location=flanders,type=gas value=3798 1560038400
energy_reading,location=flanders,type=gas value=3800 1560643200
energy_reading,location=flanders,type=gas value=3801 1561248000
energy_reading,location=flanders,type=gas value=3803 1561852800
energy_reading,location=flanders,type=gas value=3805 1562457600
energy_reading,location=flanders,type=gas value=3806 1563062400
energy_reading,location=flanders,type=gas value=3806 1563667200
energy_reading,location=flanders,type=gas value=3808 1564272000
energy_reading,location=flanders,type=gas value=3809 1564876800
energy_reading,location=flanders,type=gas value=3810 1565481600
energy_reading,location=flanders,type=gas value=3811 1566086400
energy_reading,location=flanders,type=gas value=3813 1566691200
energy_reading,location=flanders,type=gas value=3814 1564617600
energy_reading,location=flanders,type=gas value=3815 1567900800
energy_reading,location=flanders,type=gas value=3817 1568505600
energy_reading,location=flanders,type=gas value=3819 1569110400
energy_reading,location=flanders,type=gas value=3821 1569715200
energy_reading,location=flanders,type=gas value=3825 1570492800
energy_reading,location=flanders,type=gas value=3829 1570924800
energy_reading,location=flanders,type=gas value=3834 1571616000
energy_reading,location=flanders,type=gas value=3840 1572134400
energy_reading,location=flanders,type=gas value=3848 1572825600
energy_reading,location=flanders,type=gas value=3858 1573344000
energy_reading,location=flanders,type=gas value=3870 1573948800
energy_reading,location=flanders,type=gas value=3883 1574553600
energy_reading,location=flanders,type=gas value=3894 1575158400
energy_reading,location=flanders,type=gas value=3905 1575763200';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_reading,location=flanders,type=gas value=3920 1576446203';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_reading,location=flanders,type=gas value=3932 1576972800';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_reading,location=flanders,type=gas value=3937 1577577600';

curl -i -XPOST 'http://192.168.0.40:8086/write?db=metrics&precision=s' \
--data-binary 'energy_reading,location=flanders,type=gas value=3942 1578182400';

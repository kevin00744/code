#!/usr/bin/perl
# ＄ for 單量 @ for 組量
# single var
$myfirst = 123;
$mysecond = '123';
print "$myfirst\n";
print "$mysecond\n\n";
# array
@arr=(1,2,3);
print "@arr\n";
# key/value
%h=('a'=>1, 'b'>=2);
print "\$arr[0] = $arr[0]\n";
print "\$h{'a'} = $h{'a'}\n";
@names = ('google', 'runoob', 'taobao');
 
@copy = @names;   
$size = @names;   #計算@內部數量
 
print "名字為 : @copy\n";
print "名字數量為 : $size\n";
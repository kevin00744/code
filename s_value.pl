#!/usr/bin/perl
$str = "hello" . "world";
$num = 5 + 10;
$mul = 4 * 5;
$mix = $str . $num;

print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "$mix\n";
print "文件名" . __FILE__ . "\n";
print "行號" . __LINE__ . "\n";
print "package名稱" . __PACKAGE__ . "\n";
print "__FILE__ __LINE__ __PACKAGE__\n";

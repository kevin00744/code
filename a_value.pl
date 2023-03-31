#!/usr/bin/perl
@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = ('a'..'z');
print "@var_10\n";
print "@var_20\n";
print "@var_abc\n";
print "組量大小：" . scalar @var_abc , "\n";
# push @array,list 放到組量末尾
# pop @array 刪除最後
# shift @array 移除開頭的
# unshift @array, 放到開頭
@num = (1..20);
print "before - @num\n";
# splice(@array,起始,數量,替換值)
splice(@num,5,5,21..25);
print "afterr splice - @num\n";
# splice(分隔= , 組量,(參數))
$var_test = 'runnoob';
$var_test2 = "www-00ww-w89";
$var_test3 = "bb,cc,aa,ww,dd,google";
@test = split('', $var_test);
@string = split ('-', $var_test2);
@names = split (',', $var_test3);
print "$test[3]\n";
print "$string[1]\n";
print "$names[3]\n";
$namess = join ('+',@names);
print "@names\n";
print "$namess\n";
# 排序用法sort rules list
@site = qw(google taobao runoob facebook);
print "non sort: @site\n";
@site = sort(@site);
print "sort: @site\n";
# $[改變首位為第0個的規則


#!/usr/local/bin/perl

use Switch;

$var = 10;
@array = (10, 20, 30);
%hash = ("a" => 10, 'key2' => 20);
@mykeys = keys %hash;
#$var =$keys[0];
switch($var){
   case 10           { print "number 100\n" }
   case "a"          { print "string a" }
   case [1..10,42]   { print "number in list" }
   case (\@array)    { print "number in list" }
   case (\%hash)     { print "entry in hash" }
   else              { print "previous case not true" }
}

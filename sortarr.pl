#!/usr/bin/perl

# define an array
@foods = qw(pizza steak chicken burgers 2 3 4 5 6);
print "Before: @foods\n";

# sort this array
@foods = sort(@foods);
print "After: @foods\n";

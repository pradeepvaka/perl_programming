#!/usr/bin/perl

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@tosel=(1..4);
$numsel=@tosel;
print "$numsel\n";
@weekdays = @days[@tosel];

print "@weekdays\n";

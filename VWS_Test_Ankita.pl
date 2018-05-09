#!/usr/bin/perl -w

#01234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
# +================================================================================================================================+
# +                                                                                                                                +
# + Perl Script : VWS_Test_Ankita.pl                                                                                              +
# +                                                                                                                                +
# + Description : Test script																								       +
# +                                                                                                                                +
# + Authors     : Ankita Bodhare                                                                                  				   +
# +                                                                                                                                +
# + Date        : 02/04/2018																									   +
# +                                                                                                                                +
# + Version     : 1.0                                                                                                              +
# +                                                                                                                                +
# + History     																							   					   +
# +================================================================================================================================+

use warnings;
use strict;
use Carp;
use Switch;

my $filename = "VME9307222H218000012.xml";
#my $filename = "QBC/TXT";
my $filepattern = "^VME9307222H2*.xml";
my $fileprefix = "VME9307222H2";
my $filesuffix = ".xml";
my $pattern = "*";

#my $filepattern = "m/^$fileprefix$pattern$filesuffix\$/";

print("Filename : %s", $filename);
print("Filepattern : %s", $filepattern);
#if($filename =~ m/.$filepattern./)
#if($filename =~ $filepattern)
if($filename =~ m/^VME9307222H2/ && $filename =~ m/xml$/ && $filename =~ m/([0-9])+/)
{
print("File pattern matches \n");
}
else
{
print("File pattern does not match \n");
}
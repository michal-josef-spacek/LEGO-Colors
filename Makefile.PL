# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Set of LEGO Color data';
author 'Avi Finkel <avi@finkel.org>';
license 'artistic';
name 'LEGO-Colors';
requires 'Test::Pod' => 1.26;
requires 'Test::Pod::Coverage' => 1.08;
requires 'Pod::Coverage' => 0.18;
version '0.4';

# Run.
WriteAll();

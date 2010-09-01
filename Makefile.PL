use strict;
use warnings;

use inc::Module::Install;

name      ('Mixin-ExtraFields-Hive');
author    ('Ricardo SIGNES <rjbs@cpan.org>');
license   ('perl');
all_from  ('lib/Mixin/ExtraFields/Hive.pm');

perl_version('5.006');

requires  ('Data::Hive'         => 1.006); # Data::Hive::Test for existing
requires  ('Mixin::ExtraFields' => 0.002);

WriteAll();

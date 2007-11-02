use strict;
use warnings;

use inc::Module::Install;

name      ('Mixin-ExtraFields-Hive');
author    ('Ricardo SIGNES <rjbs@cpan.org>');
license   ('perl');
all_from  ('lib/Mixin/ExtraFields/Hive.pm');

perl_version('5.006');

requires  ('Data::Hive'         => 0.050); # delete
requires  ('Mixin::ExtraFields' => 0.002);

WriteAll();

use inc::Module::Install;
name            ('Acme-NumericMethod');
abstract        ('I know numbers');
author          ('Kang-min Liu <gugod@gugod.org>');
license         ('perl');
version_from    ('lib/Acme/NumericMethod.pm');
requires        ('Lingua::EN::WordsToNumbers');
build_requires  ('Test::More');
&WriteAll;

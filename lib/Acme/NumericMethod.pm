package Acme::NumericMethod;
our $VERSION='0.02';
package main;
use Lingua::EN::WordsToNumbers;
sub AUTOLOAD {
    my $n = $AUTOLOAD;
    $n =~ s/.*:://;
    my $number = eval 'Lingua::EN::WordsToNumbers->new->parse($n)';
    $@?0:$number;
}
1;
__END__

=head1 NAME

  Acme::NumericMethod - I know numeric methods

=head1 SYNOPSIS

  use Acme::NumericMethod;
  print one(); # 1

=head1 COPYRIGHT

Copyright 2005 by Kang-min Liu <gugod@gugod.org>.

This program is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See <http://www.perl.com/perl/misc/Artistic.html>

=cut


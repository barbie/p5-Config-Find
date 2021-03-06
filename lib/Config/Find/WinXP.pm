package Config::Find::WinXP;

our $VERSION = '0.29';

use strict;
use warnings;

use Config::Find::WinAny

our @ISA = qw(Config::Find::WinAny);

1;

__END__

=encoding latin1

=head1 NAME

Config::Find::WinXP - WinXP idiosyncrasies for Config::Find

=head1 SYNOPSIS

  # don't use Config::Find::WinXP directly
  use Config::Find;

=head1 ABSTRACT

Implements WinXP specific features for Config::Find

=head1 DESCRIPTION

Contains any idiosyncrasies found within WinXP, that do not apply to the 
standard Win32 base.

=head1 SEE ALSO

L<Config::Find>, L<Config::Find::WinAny>, L<Config::Find::Any>

=head1 AUTHOR

Salvador Fandi�o Garc�a, E<lt>sfandino@yahoo.comE<gt>

=head1 CONTRIBUTORS

Barbie, E<lt>barbie@missbarbell.co.ukE<gt> (some bug fixes and documentation)

=head1 COPYRIGHT AND LICENSE

Copyright 2003-2015 by Salvador Fandi�o Garc�a (sfandino@yahoo.com)
Copyright 2015 by Barbie (barbie@missbarbell.co.uk)

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

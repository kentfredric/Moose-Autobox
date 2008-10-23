package Moose::Autobox::Ref;     
use Moose::Role 'with';

our $VERSION = '0.09';

with 'Moose::Autobox::Defined';

1;

__END__

=pod

=head1 NAME 

Moose::Autobox::Ref - the Ref role

=head1 DESCRIPTION

This is a role to describes a reference value. 

=head1 METHODS

=over 4

=item B<meta>

=back

=head1 BUGS

All complex software has bugs lurking in it, and this module is no 
exception. If you find a bug please either email me, or add the bug
to cpan-RT.

=head1 AUTHOR

Stevan Little E<lt>stevan@iinteractive.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright 2006-2008 by Infinity Interactive, Inc.

L<http://www.iinteractive.com>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

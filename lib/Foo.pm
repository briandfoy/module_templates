package [% module %];
use strict;

use warnings;
no warnings;

use subs qw();
use vars qw($VERSION);

$VERSION = '0.001_01';

=encoding utf8

=head1 NAME

[% module %] - [% description %]

=head1 SYNOPSIS

	use [% module %];

=head1 DESCRIPTION

=over 4

=item new

=cut

sub new {

	}

=item init

=cut

sub init {

	}

=back

=head1 TO DO


=head1 SEE ALSO


=head1 SOURCE AVAILABILITY

This source is in Github:

	http://github.com/briandfoy/[% module_dist FILTER lower %]/

=head1 AUTHOR

[% name %], C<< <[% email %]> >>

=head1 COPYRIGHT AND LICENSE

[% USE date %]
Copyright (c) [% date.format(
	time   = date.now,
	format = '%Y',
	)
	%], brian d foy, All Rights Reserved.

You may redistribute this under the same terms as Perl itself.

=cut

1;

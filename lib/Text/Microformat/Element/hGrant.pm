package Text::Microformat::Element::hGrant;
use warnings;
use strict;
use base 'Text::Microformat::Element';

__PACKAGE__->_init({
    criteria => {
        class => 'hgrant',
    },
	schema => {
	    title => [],
	    period => [qw/dtstart dtend/],
	    grantee => 'hCard',
	    grantor => 'hCard',
	    description => [],
	    amount => [qw/currency amount/],
	    url => 'URI',
		id => [],
		'geo-focus' => [qw/country region locality postal-code/],
		'program-focus' => {
		    tags => '!rel-tag',
		},
		tags => '!rel-tag',
		grant_id => [],
		fiscal_year_end => [],
		grantee_unit => [],
		grantee_EIN => [],
		grantee_aka => [],
		grantee_dba => [],
		grantee_fka => [],
		grantee_type => [],
		grantee_population_group => [],
		duration_year => [],
		duration_month => [],
		grant_activity => [],
		grant_population_group => [],
		grant_program_area => [],
		grant_support_type => [],
		challenge_grant => [],
		matching_grant => [],
		continuing_support_grant => [],
		fiscal_agent => [],
		shared_grant => [],
		fund_name => [],
		fund_type => [],
		fund_subtype => []
	},
});

=head1 NAME

Text::Microformat::Element::hGrant - hGrant plugin for Text::Microformat

=head1 SEE ALSO

L<Text::Microformat>, L<http://microformats.org>

=head1 AUTHOR

Keith Grennan, C<< <kgrennan at cpan.org> >>

=head1 BUGS

Log bugs and feature requests here: L<http://code.google.com/p/ufperl/issues/list>

=head1 SUPPORT

Project homepage: L<http://code.google.com/p/ufperl/>

=head1 COPYRIGHT & LICENSE

Copyright 2007 Keith Grennan, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1;
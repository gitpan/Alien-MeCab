# $Id: /mirror/coderepos/lang/perl/Alien-MeCab/trunk/lib/Alien/MeCab.pm 49754 2008-04-06T12:43:14.144305Z daisuke  $

package Alien::MeCab;
use strict;
use vars qw($VERSION);

$VERSION = '0.97003';

1;

__END__

=head1 NAME

Alien::MeCab - Wrapper For Installing MeCab 0.97

=head1 DESCRIPTION

NOTE: Alpha quality! Testers are welcome, but please be patient and kindly
report any breakage.

Alien::MeCab is a wrapper to install MeCab library. Modules that depend on
MeCab can depend on Alien::MeCab and use the CPAN shell to install it for you.

For Win32 people, this script *should* work, but I'd appreciate feedback.

=head1 AUTHORS

Daisuke Maki C< <daisuke@endeworks.jp> >
Yuki Osawa

=cut
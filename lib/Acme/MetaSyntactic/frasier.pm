package Acme::MetaSyntactic::frasier;

# DATE
# VERSION

use parent qw(Acme::MetaSyntactic::MultiList);
__PACKAGE__->init;

1;
# ABSTRACT: Characters from the sitcom Frasier (1993)

=head1 SYNOPSIS

 % perl -MAcme::MetaSyntactic=frasier -le 'print metaname'
 eddie

 % meta frasier 2
 daly
 donny


=head1 SEE ALSO

L<Acme::MetaSyntactic>

=cut

__DATA__
# default
:all
# names first
frasier daphne niles roz martin eddie bulldog kenny gil noel gertrude donny lilith james bebe mel ronee alice julia frederick simon lana sherry kirby charlotte kate
# names last
crane moon doyle briscoe daly chesterton shempsky douglas sternin glazer karnofsky lawrence wilcox gardner dempsey costas richman

FROM perl
MAINTAINER jac <cog@cpan.org>

RUN cpan Perl::Critic \
         Perl::Critic::Bangs \
         Perl::Critic::Itch \
         Perl::Critic::Lax \
         Perl::Critic::More \
         Perl::Critic::Pulp \
         Perl::Critic::StricterSubs \
         Perl::Critic::Swift \
         Perl::Critic::Tics

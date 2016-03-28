FROM perl
MAINTAINER jac <cog@cpan.org>

RUN cpan Perl::Critic Perl::Critic::More Perl::Critic::StricterSubs Perl::Critic::Lax Perl::Critic::Tics Perl::Critic::Bangs Perl::Critic::Itch Perl::Critic::Pulp Perl::Critic::Swift

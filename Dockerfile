FROM perl
MAINTAINER jac <cog@cpan.org>

RUN cpan Perl::Critic
RUN cpan Perl::Critic::More
RUN cpan Perl::Critic::StricterSubs
RUN cpan Perl::Critic::Lax
RUN cpan Perl::Critic::Tics
RUN cpan Perl::Critic::Bangs
RUN cpan Perl::Critic::Itch
RUN cpan Perl::Critic::Pulp
RUN cpan Perl::Critic::Swift

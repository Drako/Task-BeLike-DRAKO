use 5.024;
use utf8;
use warnings;
use strict;

package Task::BeLike::DRAKO;

# ABSTRACT: be more like DRAKO -- use what he uses

1;

__END__

=pod

=pkgroup Archiving / Compression

=pkg Archive::Zip

For working with .zip archives

=pkg Compress::LZ4Frame 0.011001 For fast compression and decompression of data



=pkgroup Code Quality

=pkg Perl::Critic

The standard

=pkg Perl::Critic::Lax

ot so strict rules for Perl::Critic

=pkg Perl::Tidy

The other standard

=pkg Devel::Cover

Check code coverage

=pkg Const::Fast

For named constants

=pkg Try::Tiny::Retry

This one is based on Try::Tiny, so it comes with try, catch and finally.
It also comes with retry and some more functions allowing to try multiple
times before failing.



=pkgroup Performance

=pkg Devel::NYTProf

Great profiler for finding bottlenecks

=pkg Inline::C

For quick testing XS algorithms



=pkgroup Web-Development

=pkg Task::Dancer2

A nice and easy to use web framework



=pkgroup Package management

=pkg App::cpanminus

My favorite cpan client

=pkg App::cpm

Maybe my new favorite cpan client



=pkgroup Tools for building CPAN distributions

=pkg Dist::Zilla 5 You don't want to make dists without it

=pkg Dist::Zilla::PluginBundle::Starter

Better than the old Basic

=pkg Dist::Zilla::PluginBundle::Git

Because everybody should use Git

=pkg Dist::Zilla::Plugin::GithubMeta

Useful for projects hosted on Github

=pkg Pod::Weaver 4 For POD generation

=pkg Pod::Elemental::Transformer::List

So PodWeaver can make list cool



=pkgroup Other libraries

=pkg Moose

The standard OO library

=pkg Data::Dumper

For all your variable dumping needs

=pkg Log::Log4perl

For logging

=pkg Devel::PPPort

For a better XS development experience

=cut

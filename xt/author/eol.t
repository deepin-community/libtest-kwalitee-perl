use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Test/Kwalitee.pm',
    'script/kwalitee-metrics',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/01-kwalitee.t',
    't/02-include.t',
    't/03-exclude.t',
    't/04-selftest.t',
    't/05-failure.t',
    't/06-warnings.t',
    't/07-kwalitee-ok.t',
    't/08-taint.t',
    't/corpus/Foo.pm',
    't/zzz-check-breaks.t',
    'xt/author/00-compile.t',
    'xt/author/changes_has_content.t',
    'xt/author/clean-namespaces.t',
    'xt/author/eol.t',
    'xt/author/kwalitee.t',
    'xt/author/minimum-version.t',
    'xt/author/mojibake.t',
    'xt/author/no-tabs.t',
    'xt/author/pod-coverage.t',
    'xt/author/pod-no404s.t',
    'xt/author/pod-spell.t',
    'xt/author/pod-syntax.t',
    'xt/author/portability.t',
    'xt/kwalitee_ok.t',
    'xt/release/changes_has_content.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t',
    'xt/warnings.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'DateStamp',
    license             => 'perl',
    dist_author         => 'Todd Wylie <perldev@monkeybytes.org>',
    dist_version_from   => 'lib/DateStamp.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'DateStamp-*' ],
);

$builder->create_build_script();

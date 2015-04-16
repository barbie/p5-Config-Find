# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl 1.t'

#########################

use Test::More tests => 3;

BEGIN {
    use_ok('Config::Find');
    use_ok('Config::Find::Any');
    use_ok('Config::Find::Where');
};

#########################

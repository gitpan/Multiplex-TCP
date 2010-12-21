#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Multiplex::TCP' );
}

diag( "Testing Multiplex::TCP $Multiplex::TCP::VERSION, Perl $], $^X" );

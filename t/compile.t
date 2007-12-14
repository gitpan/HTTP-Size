# $Id: compile.t 2466 2007-12-14 20:52:46Z comdog $

use Test::More tests => 1;

print "Bail out! Could not compile HTTP::Size.\n"
	unless use_ok( 'HTTP::Size' );

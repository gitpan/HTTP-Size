# $Id: compile.t,v 1.1 2004/07/04 17:04:17 comdog Exp $

use Test::More tests => 1;

print "bail out! Could not compile HTTP::Size.\n"
	unless use_ok( 'HTTP::Size' );
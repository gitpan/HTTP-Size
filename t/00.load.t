# $Id: 00.load.t,v 1.1.1.1 2002/06/23 16:22:51 comdog Exp $

BEGIN { print "1..1\n"; }

END { print "not ok\n" unless $loaded }

use HTTP::Size;

$loaded = 1;

print "ok\n";

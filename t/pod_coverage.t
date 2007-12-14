# $Id: pod_coverage.t 2315 2007-09-24 19:16:55Z comdog $

use Test::More 'no_plan';
eval "use Test::Pod::Coverage";

pass();

diag( "I should see this" );

# $Id: pod.t 1262 2004-07-04 17:04:17Z comdog $
use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();

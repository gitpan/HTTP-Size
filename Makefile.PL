# $Id: Makefile.PL,v 1.1.1.1 2002/06/23 16:22:51 comdog Exp $
use ExtUtils::MakeMaker;

WriteMakefile(
	'NAME'	       => 'HTTP::Size',
	'VERSION_FROM' => 'lib/Size.pm', # finds $VERSION
	'PREREQ_PM'    => { 
		'HTTP::Request' => undef,
		'URI'           => undef,
		},
	'PM'           => {
		'lib/Size.pm'         => '$(INST_LIBDIR)/Size.pm',
		},
	);

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	'NAME'			=> 'killperl',
	'VERSION_FROM'	=> 'killperl', # finds $VERSION
	'EXE_FILES'		=> [ 'killperl' ],
	'NO_META'   	=> 1,
	($] >= 5.005 ?    ## Add these new keywords supported since 5.005
		(ABSTRACT_FROM => 'killperl', # retrieve abstract from module
		AUTHOR     => 'Qing-Jie Zhou <qjzhou@hotmail.com>') : ()),
);
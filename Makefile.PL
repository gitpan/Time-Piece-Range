use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
	NAME          => 'Time::Piece::Range',
	VERSION_FROM  => 'Range.pm', 
 	PREREQ_PM     => {
		Date::Range => '1.0',
	},
	($] >= 5.005 ?    ## Add these new keywords supported since 5.005
		(ABSTRACT_FROM => 'Range.pm', # retrieve abstract from module
		AUTHOR     => 'Tony Bowden <kasei@tmtm.com>') : ()),
);

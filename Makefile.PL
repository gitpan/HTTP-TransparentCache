use 5.008004;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'HTTP::TransparentCache',
    VERSION_FROM      => 'lib/HTTP/TransparentCache.pm', # finds $VERSION
    PREREQ_PM         => 
              {
                LWP => 0,
              }, 
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/HTTP/TransparentCache.pm', # retrieve abstract from module
       AUTHOR         => 'Mattias Holmlund <u108@m1.holmlund.se>') : ()),
);

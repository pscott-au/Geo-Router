use 5.010000;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Geo::Router::OSRM',
    VERSION_FROM      => 'lib/Geo/Router/OSRM.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
        BUILD_REQUIRES => {
        'Test::More' => 0,
        'IO::Socket::PortState' => 0,
        },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT  => 'lib/Geo/Router/OSRM.pm', # retrieve abstract from module
       AUTHOR         => 'Peter Scott <peter@pscott.com.au>') : ()),
);

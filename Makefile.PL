use 5.008006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Net::Scan::HTTP::Server::Directory',
    VERSION_FROM      => 'lib/Net/Scan/HTTP/Server/Directory.pm',
    PREREQ_PM         => {
				Class::Accessor::Fast => 0.22,
			},

    ($] >= 5.005 ?
      (ABSTRACT       => 'A simple way to scan for directory on a web server.',
       AUTHOR         => 'Matteo Cantoni <mcantoni@cpan.org>') : ()),
);

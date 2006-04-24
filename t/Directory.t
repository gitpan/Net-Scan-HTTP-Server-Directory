use Test::More tests => 1;
BEGIN { use_ok('Net::Scan::HTTP::Server::Directory') };

my $host = "127.0.0.1";

my $scan = Net::Scan::HTTP::Server::Directory->new({
	host      => $host,
	directory => 'test',
	timeout   => 5
});

my $results = $scan->scan;

if ($results){
	print "$host $results\n";
}

exit(0);

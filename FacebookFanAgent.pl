use strict;
use AnyEvent;
use AE;
use FacebookFanAgent;
use FacebookAPI;

sub main {
    my $cv = AE::cv;

    FacebookFanAgent::start();

    $cv->recv;
}

main();

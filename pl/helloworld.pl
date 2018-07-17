use strict;
use warnings;
use Time::HiRes qw(usleep time sleep);

my $start = time();

# Start

print("Hello, World!\n");

sleep(0.10);

# End

my $end = time();
printf("%.3f s\n", $end - $start);
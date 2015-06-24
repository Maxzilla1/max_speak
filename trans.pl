use strict;
use warnings;

my $max = {
	a => "ca",
	b => "no",
	c => "qu",
	d => "sha",
	e => "fme",
	f => "soe",
	g => "shre",
	h => "buse",
	i => "bli",
	j => "roe",
	k => "bye",
	l => "kyo",
	m => "kri",
	n => "cyb",
	o => "qaz",
	p => "tri",
	q => "erae",
	r => "bac",
	s => "ack",
	t => "tak",
	u => "new",
	v => "kig",
	w => "way",
	x => "gon",
	y => "jab",
	z => "ne",
};

print "type in words: ";
my $in = <STDIN>;

my @chars = split(//, $in);

my $out = "";

foreach my $x (@chars) {

	$x = lc($x);
	$out .= $max->{$x} || $x;

}

print "\n" . $out;

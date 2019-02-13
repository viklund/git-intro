#!/usr/bin/env perl
use strict;
use warnings;

use feature qw/ say /;

my $commits = <<__END__;
b135ec8 now feature A should work
72d78e7 feature A did not work and started work on feature B
bf39f9d more work on feature B
49dc419 wip
45831a5 removing debug prints for feature A and add new file
bddb280 more work on feature B and make feature A compile again
72e0211 another fix to make it compile
61dd3a3 forgot file and bugfix
__END__

#my $commits = <<__END__;
#6f0d49f implement feature C
#fee1807 implement feature B
#6fe2f23 implement feature A
#__END__

my @commits = map { /^\S+ (.*)$/; $1} reverse split "\n", $commits;

for my $msg (@commits) {
    add_line_to_file("contents.txt", $msg);
    git_commit("contents.txt", $msg);
}

sub add_line_to_file {
    my ($file, $line) = @_;
    open my $F, '>>', $file or die;
    say $F $line;
    close $F;
}

sub git_commit {
    my ($file, $msg) = @_;
    my @command = ('git', 'add', $file);
    say "@command";
    system(@command) if commit();
    @command = ('git', 'commit', '-m', $msg);
    say "@command";
    system(@command) if commit();
}

sub commit { @ARGV > 0 && $ARGV[0] eq 'commit'; }

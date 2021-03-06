package LINE::Bot::API::Response::RichMenu;
use strict;
use warnings;
use utf8;
use parent 'LINE::Bot::API::Response::Common';


=head1 NAME

LINE::Bot::API::Response::RichMenu

=head1 DESCRIPTION

This class correspond to the "Rich menu response object" as described in
this page: L<https://developers.line.biz/en/reference/messaging-api/#rich-menu-response-object>

There is a method for each top-level properties, but values become
simple perl variablse.  Num, Str, HashRef, or ArrayRef -- instead of
being objects all the way down.

=cut

sub richMenuId  { $_[0]->{richMenuId} }
sub chatBarText { $_[0]->{chatBarText} }
sub size        { $_[0]->{size} }
sub selected    { $_[0]->{selected} }
sub name        { $_[0]->{nam} }
sub areas       { $_[0]->{areas} }

# Aliases
sub rich_menu_id  { $_[0]->{richMenuId} }
sub chat_bar_text { $_[0]->{chatBarText} }

1;


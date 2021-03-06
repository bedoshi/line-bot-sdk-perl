package LINE::Bot::API::Response::AudienceGroupForImpressionRetargeting;
use strict;
use warnings;
use parent 'LINE::Bot::API::Response::Common';

=head1 NAME

LINE::Bot::API::Response::AudienceGroupForImpressionRetargeting

=head1 DESCRIPTION

This class correspond to the "Create audience for impression-based retargeting" response as described in
this page : L<https://developers.line.biz/en/reference/messaging-api/#response-22>

=cut

sub audienceGroupId { $_[0]->{audienceGroupId} }
sub type { $_[0]->{type} }
sub description { $_[0]->{description} }
sub created { $_[0]->{created} }
sub requestId { $_[0]->{requestId} }

#Aliases
sub audience_group_id { $_[0]->{audienceGroupId} }
sub request_id { $_[0]->{requestId} }

1;

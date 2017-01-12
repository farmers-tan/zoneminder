package ONVIF::Analytics::Types::PolygonConfiguration;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Polygon_of :ATTR(:get<Polygon>);

__PACKAGE__->_factory(
    [ qw(        Polygon

    ) ],
    {
        'Polygon' => \%Polygon_of,
    },
    {
        'Polygon' => 'ONVIF::Analytics::Types::Polygon',
    },
    {

        'Polygon' => 'Polygon',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::PolygonConfiguration

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolygonConfiguration from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Polygon




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::PolygonConfiguration
   Polygon =>  { # ONVIF::Analytics::Types::Polygon
     Point => ,
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

use lib qw(lib);
use Test::More;
plan tests => 42;
use_ok('Net::ISC::DHCPd');
use_ok('Net::ISC::DHCPd::Leases::Lease');
use_ok('Net::ISC::DHCPd::Leases');
use_ok('Net::ISC::DHCPd::Config::Authoritative');
use_ok('Net::ISC::DHCPd::Config::Range6');
use_ok('Net::ISC::DHCPd::Config::Block');
use_ok('Net::ISC::DHCPd::Config::Zone');
use_ok('Net::ISC::DHCPd::Config::Key');
use_ok('Net::ISC::DHCPd::Config::Subnet6');
use_ok('Net::ISC::DHCPd::Config::Function');
use_ok('Net::ISC::DHCPd::Config::Pool');
use_ok('Net::ISC::DHCPd::Config::Group');
use_ok('Net::ISC::DHCPd::Config::Conditional');
use_ok('Net::ISC::DHCPd::Config::FailoverPeer');
use_ok('Net::ISC::DHCPd::Config::Include');
use_ok('Net::ISC::DHCPd::Config::Root');
use_ok('Net::ISC::DHCPd::Config::OptionSpace');
use_ok('Net::ISC::DHCPd::Config::OptionCode');
use_ok('Net::ISC::DHCPd::Config::Class');
use_ok('Net::ISC::DHCPd::Config::Host');
use_ok('Net::ISC::DHCPd::Config::Host::FixedAddress');
use_ok('Net::ISC::DHCPd::Config::Host::HardwareEthernet');
use_ok('Net::ISC::DHCPd::Config::SubClass');
use_ok('Net::ISC::DHCPd::Config::Role');
use_ok('Net::ISC::DHCPd::Config::Option');
use_ok('Net::ISC::DHCPd::Config::SharedNetwork');
use_ok('Net::ISC::DHCPd::Config::KeyValue');
use_ok('Net::ISC::DHCPd::Config::Subnet');
use_ok('Net::ISC::DHCPd::Config::Range');
use_ok('Net::ISC::DHCPd::Config::Filename');
use_ok('Net::ISC::DHCPd::OMAPI');
use_ok('Net::ISC::DHCPd::Config');
use_ok('Net::ISC::DHCPd::OMAPI::Sugar');
use_ok('Net::ISC::DHCPd::OMAPI::Group');
use_ok('Net::ISC::DHCPd::OMAPI::Host');
use_ok('Net::ISC::DHCPd::OMAPI::Actions');
use_ok('Net::ISC::DHCPd::OMAPI::Lease');
use_ok('Net::ISC::DHCPd::OMAPI::Failover');
use_ok('Net::ISC::DHCPd::OMAPI::Meta::Attribute');
use_ok('Net::ISC::DHCPd::OMAPI::Control');
use_ok('Net::ISC::DHCPd::Role::Lease');
use_ok('Net::ISC::DHCPd::Types');

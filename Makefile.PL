#!/usr/bin/perl -w

use warnings;
use strict;

use inc::Module::Install;

name			'Hopkins-Plugin-RPC';
author			'Mike Eldridge <diz@cpan.org>';
license			'perl';
version_from	'lib/Hopkins/Plugin/RPC.pm';

# hopkins
requires 'Hopkins'						=> '0.900';

# command line tools
requires 'Getopt::Attribute'			=> '1.44';
requires 'String::Escape'				=> '2002.001';

# supporting classes
requires 'Class::Accessor::Fast'		=> '0.31';
requires 'POE::Component::Server::SOAP'	=> '1.11';

# required for the test suite
#test_requires 'Class::Accessor::Fast';
#test_requires 'Directory::Scratch';
#test_requires 'FindBin';
#test_requires 'Template';
#test_requires 'Test::MockObject';
#test_requires 'POE::API::Peek';

#auto_install;
WriteAll;


#! perl

use Test2::V0;

require Dist::Zilla::Plugin::Test::UnusedVars;
require Alt::Dist::Zilla::Plugin::Test::UnusedVars::CXC;

ok( lives {
    Alt::Dist::Zilla::Plugin::Test::UnusedVars::CXC->assert( 'Alt::Dist::Zilla::Plugin::Test::UnusedVars::CXC' )
  }
    ) or note @_;

done_testing;


# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.031.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Release tests for unused variables",
  "AUTHOR" => "Marcel Gr\x{fc}nauer <marcel\@cpan.org>, Mike Doherty <doherty\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Module::Build" => "0.28"
  },
  "CONFIGURE_REQUIRES" => {
    "Module::Build" => "0.28"
  },
  "DISTNAME" => "Dist-Zilla-Plugin-Test-UnusedVars",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.008",
  "NAME" => "Dist::Zilla::Plugin::Test::UnusedVars",
  "PREREQ_PM" => {
    "Data::Section" => 0,
    "Dist::Zilla" => 4,
    "Dist::Zilla::File::InMemory" => 0,
    "Dist::Zilla::Role::FileGatherer" => 0,
    "Dist::Zilla::Role::TextTemplate" => 0,
    "Moose" => 0,
    "Path::Tiny" => 0,
    "Test::More" => "0.96",
    "Test::Vars" => "0.005",
    "namespace::autoclean" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "List::Util" => 0,
    "Test::DZil" => 0,
    "Test::More" => "0.96",
    "Test::Output" => 0,
    "autodie" => 0
  },
  "VERSION" => "2.000007",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Data::Section" => 0,
  "Dist::Zilla" => 4,
  "Dist::Zilla::File::InMemory" => 0,
  "Dist::Zilla::Role::FileGatherer" => 0,
  "Dist::Zilla::Role::TextTemplate" => 0,
  "File::Spec" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "List::Util" => 0,
  "Module::Build" => "0.28",
  "Moose" => 0,
  "Path::Tiny" => 0,
  "Test::DZil" => 0,
  "Test::More" => "0.96",
  "Test::Output" => 0,
  "Test::Vars" => "0.005",
  "autodie" => 0,
  "namespace::autoclean" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);




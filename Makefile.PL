use 5.006;
use ExtUtils::MakeMaker;
WriteMakefile(
  NAME         => 'CPU::Emulator::Memory',
  META_MERGE => {
    license => 'other',
    resources => {
      repository => {
        web => 'https://github.com/DrHyde/perl-modules-CPU-Emulator-Memory'
      },
      bugtracker => {
        web => 'https://github.com/DrHyde/perl-modules-CPU-Emulator-Memory/issues/new'
      },
    },
    resource => {
    }
  },
  VERSION_FROM => 'lib/CPU/Emulator/Memory.pm',
  PREREQ_PM    => {
    'Scalar::Util' => 0,
    'IO::Scalar'   => 0,
    'IO::File'     => 0,
  }
);

use strict;
use Module::Build;

Module::Build
  ->new( module_name => "Python::Serialise::Marshal",
         license     => 'perl',
         requires    => {
			 'File::Binary' => 0,
                         'Test::More'   => 0,
			 'IO::File'     => 0,
                        },
	 create_makefile_pl => 'traditional',
       )
  ->create_build_script;




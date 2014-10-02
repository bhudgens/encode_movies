require 5.004;
use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME' 	=> 'encode_movies',
    'AUTHOR' 	=> 'Benjamin Hudgens',
    'VERSION' 	=> '1.02',
    'EXE_FILES'	=> ['bin/encode_movies']
);

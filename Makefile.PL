
use 5;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME => 'Data::Template',
    VERSION_FROM => 'Template.pm',
    PREREQ_PM => {
        Class::Accessor => 0,
        Template => 0,
    },
);

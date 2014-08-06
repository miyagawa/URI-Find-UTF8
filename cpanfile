requires 'Encode';
requires 'Test::More';
requires 'URI::Escape';
requires 'URI::Find', '20140709';

on build => sub {
    requires 'ExtUtils::MakeMaker';
};

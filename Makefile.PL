use inc::Module::Install;
name 'URI-Find-UTF8';
all_from 'lib/URI/Find/UTF8.pm';

requires 'Encode';
requires 'URI::Find', 20090319;
requires 'URI::Escape';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;

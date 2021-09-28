# PHP CodeSniffer Github Action

## Description
A Github action to support PHP CodeSniffer checks.

## Important
Currently only PHP 7.4 is supported, however support for other PHP versions is planned.

## Variables
- check_path - path for file/folder to be checked with PHPCS. E.g. `./app/`, defaults to `.`.
- phpcs_path - Path to PHPCS binary. E.g. `./vendor/bin/phpcs`, defaults to `phpcs`.
- phpcs_standard - PHPCS standard to use. E.g. `PSR12`.

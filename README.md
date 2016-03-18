# ansible-locale
[Ansible](http://www.ansible.com/) role to enable locales and reload into the system

[![licence](https://img.shields.io/badge/licence-ISC-blue.svg)](https://opensource.org/licenses/ISC)
[![Build Status](https://travis-ci.org/stevenharradine/ansible-locale.png)](https://travis-ci.org/stevenharradine/ansible-locale)

Tunables
--------
* `locale_locales` (list of strings) - What locales should be added


Example Playbook
----------------
    - hosts: servers
      roles:
         - role: stevenharradine.locale
           locale_locales:
             - en_CA.UTF-8
             - fr_CA.UTF-8

Contributors
------------
* Steven Harradine

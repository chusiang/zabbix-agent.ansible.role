Ansible Role: zabbix-agent
=========

[![Build Status](https://travis-ci.org/chusiang/zabbix-agent.ansible.role.svg?branch=master)](https://travis-ci.org/chusiang/zabbix-agent.ansible.role) [![Ansible Galaxy](https://img.shields.io/badge/role-zabbix--agent-blue.svg)](https://galaxy.ansible.com/chusiang/zabbix-agent/)

An Ansible role of deploy zabbix-agent in everway.

Requirements
------------

None.

Role Variables
--------------

Available variables are listed below, along with default values (see defaults/main.yml):

    zabbix_enable_agent: "true"
    zabbix_server: "localhost"
    zabbix_server_active: "{{ zabbix_server }}"
    zabbix_hostname: "zabbix-agent.local"

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
        - { role: chusiang.zabbix-agent }

License
-------

Copyright (c) chusiang from 2016 under the MIT license.

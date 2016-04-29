Ansible Role: zabbix-agent
=========

An Ansible role of deploy zabbix-agent in everway.

Requirements
------------

None.

Role Variables
--------------

Available variables are listed below, along with default values (see defaults/main.yml):

    zabbix_server: "localhost"
    zabbix_server_active: "{{ zabbix_server }}"
    zabbix_hostname: "zabbix-agent.local"

Dependencies
------------

None.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: all
      roles:
        - { role: chusiang.zabbix-agent }

License
-------

Copyleft (ɔ) chusiang from 2016 under the MIT license.

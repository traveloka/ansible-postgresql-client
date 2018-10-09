# ansible-postgresql-client #

ansible role for install PostgreSQL-client

## Requirement ##

Requires Ansible 2.0 or higher


### Defaults ###
  - name: postgresql_client_version
    desc: version of postgresql-client
    value: 9.5

## Dependencies ##

No specific dependencies 

## Example Playbook ##
 
   - hosts: servers
     roles:
       - role: ansible-postgresql-client

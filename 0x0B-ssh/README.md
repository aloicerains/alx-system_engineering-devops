### 0x0B-ssh
============     
The project provides Ubuntu Server configured with public key originally created in the previous task. Therefore, server connection is faciliated using the RSA keys and not passwords.     

#### Resources  
==============      
The following resources are crucial in understanding the basic concepts of SSH:     
* [SSH Essentials](https://www.digitalocean.com/community/tutorials/ssh-essentials-working-with-ssh-servers-clients-and-keys)     
* [Servers](https://en.wikipedia.org/wiki/Server_%28computing%29#Hardware_requirement)      
* [SSH Config file for openSSH Client](https://www.ssh.com/academy/ssh/config)    
* [SSH public key authentication](https://www.ssh.com/academy/ssh/public-key-authentication)    


#### Tasks   
==========    
The following tasks are included:     
* Task 0: Using a private key located at `~/.ssh/school` to connect to the server with the user `ubuntu`     
* Task 1: Creating an SSH key Pair
* Task 2: Client configuration file to use private key `~/.ssh/school`   
* Task 3: Adding SSH public key to list authorized_keys    
* Task 4: Attempting to perform client configuraton using `puppet`     

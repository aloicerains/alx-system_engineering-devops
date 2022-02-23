### 0x1A-application_server   
===========================      
An application server’s fundamental job is to provide its clients with access to what is commonly called business logic, which generates dynamic content; that is, it’s code that transforms data to provide the specialized functionality offered by a business, service, or application. An application server’s clients are often applications themselves, and can include web servers and other application servers.   
The project will introduce `Gunicorn` to be used in the production environment instead of the flask `run` option.    

#### Concepts   
=============     
* [Application server vs web server](https://www.nginx.com/resources/glossary/application-server-vs-web-server/)    
* [How to Serve a Flask application with Gunicorn and nginx](https://www.digitalocean.com/community/tutorials/how-to-serve-flask-applications-with-gunicorn-and-nginx-on-ubuntu-16-04)   
* [Running Gunicorn](https://docs.gunicorn.org/en/latest/run.html)   
* [Careful on how Flask manages slash in route](https://werkzeug.palletsprojects.com/en/0.14.x/routing/)
* [Upstart documentation](https://upstart.ubuntu.com/cookbook/)   
* [Location block matching](https://www.digitalocean.com/community/tutorials/understanding-nginx-server-and-location-block-selection-algorithms#matching-location-blocks)   
* [Understanding nginx location blocks and rewrite rules](http://blog.pixelastic.com/2013/09/27/understanding-nginx-location-blocks-rewrite-rules/)   
* [tmux concepts](https://tmuxguide.readthedocs.io/en/latest/tmux/tmux.html), [and tmux man](https://man7.org/linux/man-pages/man1/tmux.1.html), and [cheat sheet](https://tmuxcheatsheet.com/)   


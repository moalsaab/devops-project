test deploy Fri May  1 01:24:07 UTC 2026?
code moves from my laptop to GitHub
GitHub Actions sees the new code and start the pipeline
the pipeline conect to my EC2 server 
It pulls the new code onto the server
It restarts the Nginx container with the new code

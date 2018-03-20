# docker-compose file that launches cron
This config is used in combination with a backup solution.
The advantage is, that you can launch the backup containers when a backup is needed 
on demand.

# Usage
In the default configuration docker is installed in the Dockerfile which may not be needed in your case.
It can be savely deleted when unneeded.
Change or add new evironment variables to add new entries to the final cron entry.

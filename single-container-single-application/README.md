Things change slightly with ENTRYPOINT and Shell script in Dockerfile 

One trick to save time when building image is to put any RUN commands at the very last RUN command - Docker is using caching for the previous RUN commands.

Note: Before running docker build, open the terminal and run chmod +x /path/to/.sh/file 

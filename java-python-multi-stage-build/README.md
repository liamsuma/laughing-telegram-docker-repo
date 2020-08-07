To use official OpenJDK as base image to implement multi-stage builds from Python:3.7 

This is actually the best practice to use multi-stage builds, which requires Docker 17.05 or higher. By implementing the builds, Dockerfile is easy to maintain with readable layers 

The reason to use OpenJDK as base image is to save some hassle if we build image from other images that include Java 

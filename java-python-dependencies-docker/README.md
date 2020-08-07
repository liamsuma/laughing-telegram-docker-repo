For some Python libraries, such as Tabula-py, require Java as prerequisite because such libraries are just a wrapper of Tabula-java. This is different from building a Java image to run a Java application rather using Java as one of many requirements for Python application. Two ways that we can achieve this:

1). Multi-stage build using OpenJDK image as base - See java-python-multi-stage-build folder

2). Build it from its source using 3rd parties repos - credit: https://github.com/rappdw/docker-java-python/blob/master/Dockerfile

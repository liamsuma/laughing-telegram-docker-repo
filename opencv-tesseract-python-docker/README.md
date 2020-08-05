For tesseract and opencv-python, Python image unfortunately doesn't contain these two libraries if you include them in your requirements.txt file.

Thus, a workaround is to isolate these two libraries and build them from its source. 

Special thanks to my fellow programmers in Stack Overflow, especially Neo Anderson. 

Reference: https://stackoverflow.com/questions/63197519/tesseractnotfound-issue-when-containerizing-in-docker

Credit: https://github.com/janza/docker-python3-opencv/blob/master/Dockerfile

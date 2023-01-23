#
# Each instruction in this file generates a new layer that gets pushed to your local image cache
#

#
# Lines preceeded by # are regarded as comments and ignored
#

#
# The line below states we will base our new image on the Latest Official Ubuntu 
FROM ubuntu

#
# Identify the maintainer of an image
LABEL maintainer="dky0621@gmail.com"

#
# Update the image to the latest packages
RUN apt-get update && apt-get upgrade -y

env PS1='\u@\h:\w\n[\!] '
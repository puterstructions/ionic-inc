# ionic-inc
Container with dependencies for building ionic applications

To run, with your current directory mounted:

    docker run -it --rm -p 8100:8100 -p 35729:35729 -w /app -v $PWD:/app puterstructions/ionic-inc bash

Now you will have available to you node, npm, typescript, and ionic.

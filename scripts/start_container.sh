  #!/bin/bash
  set -e

  # Pull the latest Docker image from Docker Hub
  docker pull owaiskhan84/tws-aws-cicd-demo:latest

  # Run the Docker image as a container
  docker run -d -p 8000:8000 owaiskhan84/tws-aws-cicd-demo:latest

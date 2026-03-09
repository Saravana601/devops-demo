docker pull ghcr.io/saravana601/devops-demo:latest

docker stop devops-demo 2>$null
docker rm devops-demo 2>$null

docker run -d `
  -p 8080:8080 `
  --name devops-demo `
  ghcr.io/saravana601/devops-demo:latest
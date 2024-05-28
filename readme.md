```
docker build -t teste . 
```

sonarquibe elastc error: sudo sysctl -w vm.max_map_count=262144


sonarqube

sonar-scanner \
  -Dsonar.projectKey=go-fc-integracao-continua \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.token=sqp_2b13a4b7413b395eeaeda47b7445d9e36e46a74f


go test -coverprofile=coverage.out     
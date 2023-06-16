# mutli-process-container
Experimenting multi process running inside single container with Exposing diff ports

Medium Article : https://medium.com/@harsh.manvar111/multi-process-in-single-docker-container-b95a8cd71f3a

<img width="1155" alt="Screenshot 2023-06-16 at 6 05 08 PM" src="https://github.com/harsh4870/mutli-process-container/assets/15871000/ab06e0a6-c94b-4bd0-8e0c-37c9b7315d99">

### Commands

```
// Build the Docker image
docker build -t mutli-process-test .

// Run the Docker image
docker run -p 3000-3001:3000-3001 mutli-process-test
```

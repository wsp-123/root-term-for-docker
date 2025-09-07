
### 🚀 How to Use

```bash
# Clone the repository
git clone https://github.com/wsp-123/root-term-for-docker.git
cd root-term-for-docker

# Run the script
bash start.sh
```

This will:
- Pull the latest version of `arpusa2/ubuntu-2510-term` from Docker Hub
- Start a container named `ubuntu2510-term`
- Open an interactive terminal inside the container

If the container already exists, remove it first:

```bash
docker rm -f ubuntu2510-term
```

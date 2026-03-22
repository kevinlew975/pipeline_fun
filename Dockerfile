# Use the official Jenkins inbound agent as the base
FROM jenkins/inbound-agent:latest

# Switch to root to install additional tools if needed
USER root

# Example: Install common build tools (curl, git, etc. are already included)
RUN apt-get update && apt-get install -y \
    maven \
    docker.io \
    && rm -rf /var/lib/apt/lists/*

# Switch back to the jenkins user
USER jenkins
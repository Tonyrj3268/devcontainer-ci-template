# Devcontainer CI/CD Template

This project is a template for setting up Continuous Integration and Continuous Deployment (CI/CD) with Dev Containers.

## Overview

The Devcontainer CI/CD Template automatically builds and deploys your application using a Dev Container. This ensures a consistent and reproducible development environment, making it easier for developers to collaborate on projects.

## Features

- **Continuous Integration (CI)**: Automatically build and test your application whenever changes are pushed to the repository.
- **Dev Containers**: Provide a consistent development environment across all machines, reducing the "it works on my machine" problem. It will automatically pull the latest version of the Dev Container from the docker hub.

## Getting Started

1. Clone this repository.
2. Add your Docker Hub name and token to the repository secrets. These will be used to pull the latest version of the Dev Container.
   - Go to your repository on GitHub, click on 'Settings' -> 'Secrets' -> 'New repository secret'.
   - Add `DOCKERHUB_USERNAME` and `DOCKERHUB_TOKEN` as the names of the secrets and fill in your Docker Hub username and token as their respective values.
3. Run GitHub Actions for the first time:
   - Go to 'Actions' tab in your GitHub repository.
   - Select the workflow you want to run.
   - Click 'Run workflow'.
4. Open the project in Visual Studio Code.
5. Remember install Docker and the Dev Containers extension for Visual Studio Code.
6. Use your image in .devcontainer.json:
   - Replace `image` with your Docker image.
7. Rebuild the Dev Container in Visual Studio Code (Command Palette -> Dev Containers: Reopen in Container).
8. Start developing!

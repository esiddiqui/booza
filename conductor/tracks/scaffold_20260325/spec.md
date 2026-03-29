# Specification: Scaffold Go Project with Automated CI/CD and Release Management

## Overview
This track focuses on setting up the foundational structure for the Booza project, a Go-based arcade game. The goal is to establish a clean codebase, initialize the repository, and implement a robust, automated CI/CD and release pipeline from the start.

## Functional Requirements
- **Go Project Initialization:** Create an empty Go project with a `go.mod` file and a `main.go` entry point.
- **Git Repository Setup:** Initialize a local Git repository and prepare it for collaboration.
- **CI/CD Pipeline:** Implement a GitHub Actions workflow that automatically builds and tests the project on every push and pull request.
- **Release Management:**
    - Configure GoReleaser to package the game as a single binary for macOS and Windows.
    - Implement a bash script for automated semantic versioning.
    - Support manual version overrides via a `tag.txt` file.
- **Project Documentation:**
    - Include a permissive `LICENSE` file.
    - Provide a `CONTRIBUTING.md` guide for future contributors.
    - Include an open collaboration policy.
- **File Organization:** All CI/CD and release-related files must be stored within the `.github/` directory.

## Non-Functional Requirements
- **Automation:** The build and release process must be fully automated and reproducible.
- **Cross-Platform:** The release artifacts must support both macOS and Windows.
- **Clean Structure:** Follow standard Go project conventions for file organization.

## Acceptance Criteria
- [ ] A `go.mod` file exists and the project can be built using `go build`.
- [ ] A `main.go` file exists and prints a "Hello, Booza!" or similar message.
- [ ] A GitHub Actions workflow file exists in `.github/workflows/` and runs successfully.
- [ ] A `goreleaser.yaml` file exists and is configured for Mac/Windows builds.
- [ ] A versioning bash script exists in `.github/scripts/` and correctly increments the version.
- [ ] `LICENSE` and `CONTRIBUTING.md` files are present in the root directory.
- [ ] The project policy clearly states that anyone is free to download and modify the code.

# Initial Concept

create an empty golang project with a main entrypont for this project. that is all i want to do in this track. As part of this change i would like to also initialize a git repository, github action workflow, goreleaser config with a bash script to create an find a new semver version which simply increments the release segment unless otherwise supplied with a tag.txt with a semver version higher than the current, in major.minor.release terms. All these CI and relaese management files must be under the .github directory. Also include a license, contributing files and a policy to state that anybody is free to download and make changes to this

# Product Guide

## Overview
Booza is a lightweight, arcade-style space shooter game designed to be distributed as a single, standalone binary for macOS and Windows. The project emphasizes a robust, automation-first approach to development, release management, and open collaboration.

## Target Audience
- **Go Developers:** Those looking for a well-structured, automated starting point for Go-based game development.
- **Project Maintainers:** Individuals seeking a repository with a clean, automated release workflow.
- **Open-Source Community:** Anyone interested in participating in a transparent, collaborative game project.

## Primary Goals
- **Automation-First Development:** Establish a complete CI/CD and release workflow using GitHub Actions and GoReleaser from the very beginning.
- **Standardized Scaffolding:** Provide a consistent, high-quality structure for a Go project, including a main entry point and automated versioning.
- **Single-Binary Distribution:** Ensure the entire game and its assets are bundled into a single executable for ease of distribution on Mac and Windows.

## Core Features
- **Go-Based Arcade Game:** A lightweight space shooter game built with Go.
- **Automated CI/CD:** Continuous integration and deployment via GitHub Actions.
- **Streamlined Release Management:** Automated versioning and release packaging using GoReleaser.
- **Custom SemVer Script:** A bash script to handle semantic versioning, incrementing the release segment unless a higher version is specified in `tag.txt`.

## Project Structure & Conventions
- **CI/CD Configuration:** All GitHub Actions and release management files (GoReleaser, SemVer script) are located within the `.github` directory.
- **Main Entry Point:** A clear `main.go` file serving as the starting point for the game.
- **Release Automation:** Versioning is managed by a bash script that integrates with the CI/CD pipeline.

## Documentation & Collaboration
- **Permissive Licensing:** A license and project policy that allows anyone to download, modify, and contribute to the project.
- **Open Contribution Policy:** A clear statement that the project is open for anyone to make changes and improvements.
- **Standardized Documentation:** Includes a `CONTRIBUTING` file to guide new contributors.

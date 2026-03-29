# Technology Stack

## Core Language & Runtime
- **Go:** The primary language for the game logic, rendering, and automation.
- **Platform Compatibility:** Targeting macOS and Windows.

## Game Engine & Rendering
- **Ebitengine:** A dead simple 2D game engine for Go, ideal for lightweight, cross-platform arcade games.
- **Standalone Binary:** Use Go's ability to bundle assets and dependencies into a single executable.

## CI/CD & Automation
- **GitHub Actions:** Automate builds, tests, and releases on every push or tag.
- **GoReleaser:** Streamline the release process, including versioning and cross-platform artifact creation.
- **Custom Bash Script:** A custom SemVer script within `.github/` to manage project versioning.

## Version Control & Repository
- **Git:** Standard version control for the project.
- **GitHub:** Hosting the repository and managing the automated release pipeline.

## Documentation & Standards
- **Markdown:** All project documentation (`README`, `spec`, `plan`, `guidelines`) is written in Markdown.
- **Go Modules:** Standard Go dependency management.

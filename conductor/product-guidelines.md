# Product Guidelines

## Core Principles
- **Simplicity & Performance:** The game should be lightweight, performant, and easy to run as a single binary.
- **Automation First:** All processes from building to releasing should be automated and reproducible.
- **Open Collaboration:** The project's structure and documentation should encourage external contributions.

## Visual Design & UX
- **Arcade Aesthetic:** Favor a clean, classic arcade visual style that is easy to render and performant.
- **Intuitive Controls:** Prioritize simple, responsive keyboard controls typical of space shooter games.
- **Instant Start:** The game should launch quickly and allow users to start playing immediately with minimal setup.

## Technical Standards
- **Go Best Practices:** Adhere to standard Go idioms and project structures for clarity and maintainability.
- **Zero-Dependency Core:** Minimize external dependencies to ensure a small, stable binary that is easy to bundle.
- **Robust CI/CD:** Maintain a high standard for the automated pipeline, ensuring every commit is buildable and releasable.

## Documentation Style
- **Clear & Concise:** Use straightforward language in all documentation, from the `README` to the code comments.
- **Action-Oriented:** Focus on providing clear instructions for how to run, test, and contribute to the project.
- **Transparent Communication:** Use public channels (like GitHub issues/PRs) for all project-related discussions.

## Release Guidelines
- **Semantic Versioning:** Strictly follow SemVer for all releases, managed by the automated versioning script.
- **Cross-Platform Support:** Every release must be verified to work on both macOS and Windows.
- **Change Log Transparency:** Maintain a clear, automated record of changes for every release.

# Repository Guidelines

## Project Structure & Module Organization
This repository is a Waybar theme bundle. The files live in this folder and are moved into place by an installer.

- `config.jsonc` - Waybar configuration (JSONC with comments).
- `style.css` - Theme styling (GTK-compatible CSS only).
- `INITINFO.md` - Notes about installation context and GTK CSS constraints.

There are no source subdirectories or tests in this repo.

## Build, Test, and Development Commands
No build or test scripts are defined for this theme. Typical workflow:

- Edit `config.jsonc` and `style.css` directly in this directory.

## Coding Style & Naming Conventions
- **JSONC**: Preserve comments and formatting in `config.jsonc`.
- **CSS**: Use GTK-compatible properties only. Avoid non-GTK CSS features such as `line-height`.
- **Indentation**: Keep existing indentation and spacing style.

## Testing Guidelines
There is no automated test framework in this repository. Validate changes manually by applying the theme and reloading Waybar in your environment.

## Commit & Pull Request Guidelines
No commit message conventions are documented in this repo. If you contribute:

- Use clear, imperative commit messages (e.g., "Adjust clock styling").
- In PRs, include a short description of the visual changes and, if possible, a screenshot.

## Security & Configuration Tips
Avoid hardcoding machine-specific paths or user data in `config.jsonc`. Keep the theme portable so it can be installed in different environments.

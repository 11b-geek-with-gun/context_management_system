# Context Management System (Dev Version)
A portable SQLite/Git system for managing AI chat contexts with a chroot-like structure. This development version, a personal project, provides a template for new users.

## Setup
1. Clone the repo to a local directory.
2. Share `install.yaml` with an AI (e.g., Grok) to configure.
3. Edit `master_context.yaml` to set preferences.
4. Run `sh setup.sh` to initialize `dev/` (see [install.yaml](install.yaml)).

## Development Files
- `dev/project_files_dev.yaml`: Template for personal/professional projects.
- `dev/cms_development.yaml`: CMS project template.
- `dev/cms_feedback.yaml`: CMS structure feedback.

## Production vs. Development
- Production: User-specific projects in a separate directory.
- Development: This repo, a portable template in `dev/`.

## For Non-Technical Users
1. Open a terminal (MacOS: Terminal.app; Linux: Terminal).
2. Copy/paste: `sh setup.sh`.
3. Edit `master_context.yaml` with a text editor (e.g., Notepad).
4. See [GETTING_STARTED.md](GETTING_STARTED.md) for no-terminal instructions (GUI planned).

## Resources
- [GETTING_STARTED.md](GETTING_STARTED.md): No-terminal setup.
- [FAQ.md](FAQ.md): Answers common questions.
- [install.yaml](install.yaml): Setup guide.

## Scripts
- `setup.sh`: Initialize CMS dev environment.
- `validate_structure.sh`: Verify folder structure.

## Note
This repository is sanitized for sharing. Sensitive data is excluded via `.gitignore`. The `dev/` directory contains shareable CMS development files.

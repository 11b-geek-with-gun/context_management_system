# Context Management System

## Overview
The Context Management System (CMS) manages development and production projects, with development files in `~/context_repo/personal/projects/dev/` and production files in `~/context_repo/personal/projects/prod/`.

## Project Structure
- **Development**: `~/context_repo/personal/projects/dev/` contains CMS development (`context_management_system`, `test_cms`) and other dev projects.
- **Production**: `~/context_repo/personal/projects/prod/` contains production projects like Stingray, a honeypot tracking scammers via fake bank pages (http://secondbank.ddns.net:80). Logs in `/var/log/honeypot_logs/`, configs in `prod/stingray/`. SSH on port 52922 is for administrative access to the honeypot_services jail (root login disabled).

## Setup
See `GETTING_STARTED.md` for installation and `setup.sh` for configuration.

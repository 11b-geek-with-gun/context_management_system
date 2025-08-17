# Context Management System

## Overview
The Context Management System (CMS) is a framework for managing projects utilizing various AI sources.
  -Reason: When starting a new project or changing AI (or AI losing context), a project file will bring the AI up to speed on the task.
  -Focus: Keeping CMS lightweight, portable, and scalable.

## Uses (thus far): 

  -- Low Voltage Technician: The Context Management System serves as a robust tool for maintaining a standardized daily notetaking system in IT support environments. It enables technicians to systematically log service tickets completed throughout the day, capturing essential details such as client-reported problems with hardware (e.g., device failures or configurations), software (e.g., application bugs or updates), and networking (e.g., connectivity issues or security concerns). Additionally, the system facilitates the inclusion of comprehensive overviews of client network topologies—detailing components like routers, switches, servers, and endpoints—and site maps for visual reference, ensuring all contextual information is centralized, searchable, and easily updatable for future reference or team collaboration. This approach streamlines troubleshooting, enhances knowledge sharing, and supports compliance with service level agreements by providing a consistent format for documentation.

  -- Homelab: The Context Management System (CMS) serves as a versatile, YAML-driven framework that streamlines the organization and retrieval of diverse contextual data within a repository like this one, enabling users to maintain a cohesive knowledge base across personal homelab experiments, professional IT support tasks, and specialized projects. By structuring information into categorized directories—such as technical_references for detailed network topologies, device inventories, and site-specific configurations (e.g., school or client YAML files), daily_notes for timestamped logging of service tickets and resolutions, and projects for development and production workflows—CMS facilitates standardized note-taking that captures client hardware/software/networking issues, overviews of topologies, and site maps in a searchable, updatable format. This setup not only enhances troubleshooting efficiency and team collaboration through scripts like validate_structure.sh and setup.sh but also supports hobbyist revivals by allowing seamless updates to master_context.yaml or project_files.yaml, ensuring all elements remain interconnected and accessible without redundant effort, ultimately reducing cognitive load and improving long-term knowledge retention in dynamic environments.

## Project Structure
- **Development**: `~/context_repo/personal/projects/dev/` contains CMS development (`context_management_system`, `test_cms`) and other dev projects.
- **Production**: `~/context_repo/personal/projects/prod/` contains production projects.

## Setup
See `GETTING_STARTED.md` for installation and `setup.sh` for configuration.

## Initial Tests

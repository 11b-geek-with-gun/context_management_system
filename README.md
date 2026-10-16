Context Management System (CMS)

Version 1.0.0-Release · License: CC BY 4.0

CMS is a plain-text way to give any AI assistant the full context of a project in one file. When you start a new chat, switch to a different LLM, or an AI loses the thread, you paste in the project file and the AI is back up to speed.

It is built around a few simple ideas:

One file. A project lives in a single YAML file: rules, history, dead ends, notes, and next steps.
Portable. No tools, accounts, or databases required. Works with any LLM that can read text.
Self-describing. Each project file carries its own manifest, so it still works without the installer.
Remembers what failed. Dead ends are recorded so the AI stops proposing the same bad ideas.
What's in this repo
File	Purpose
CMS_install_v1.0.0-Release.yaml	The CMS installer: the specification, schema, and bootstrap sequence for the protocol
LICENSE	CC BY 4.0 license text

The installer is an authoring tool. Once a project file contains its own cms_manifest, the installer is not needed to use that file.

Quick start
Open a chat with your LLM of choice.
Attach or paste install.yaml.
Ask it to create a new CMS project file for your project.
Answer the single question it asks (it infers everything else).
Save the YAML it gives you. That file is your project.

To resume later, in any chat or any LLM: paste your project file and say what you want to work on.

How a project file is organized
header: project name, ID, version, status, owner, and the embedded cms_manifest
directives: philosophy and system architecture
constraints_and_boundaries: hard rules (capped at 5) and negative paths / dead ends
dynamic_context: notes, reminders, and staging entries awaiting roll-up
action_plan: next phases and dependencies

The full schema is in install.yaml.

Design principles
Single-file output is the default. Splitting files happens only when you ask.
The YAML is always the source of truth. Optional extensions (Git, SQLite) are opt-in and advisory.
Engine version and project version are independent. Editing a project never changes the CMS version.
Small, composable, plain-text, portable by default.
Optional: manifest routing

A project can point to a manifest.yaml hosted online as a directory of related files. This is optional. If an LLM can't fetch a file, it tells you the URL and asks you to paste the contents. Any file you reference must still leave the project valid on its own.

Always review anything you pull from the internet before using it.

Uses so far
IT support: daily ticket notes, client network overviews, site maps
Homelab: infrastructure notes and project tracking
Writing and documentation projects that span several AI tools
Status and history

1.0.0-Release is the first stable version, validated across several LLMs. The full changelog is in CMS_install_v1.0.0-Release.yaml under dev_lineage.

License

Copyright (c) 2026 Ryan McGaughy. The CMS specification is released under CC BY 4.0. The license covers the protocol only, not the content of projects built with it.

Context Management System (CMS)
Version 1.0.0-Release · License: CC BY 4.0
CMS is a plain-text way to give any AI assistant the full context of a project in one file. When you start a new chat, switch to a different LLM, or an AI loses the thread, you paste in the project file and the AI is back up to speed.
It is built around a few simple ideas:

One file. A project lives in a single YAML file: rules, history, dead ends, notes, and next steps.

Portable. No tools, accounts, or databases required. Works with any LLM that can read text.

Self-describing. Each project file carries its own manifest, so it still works without the installer.
Remembers what failed. Dead ends are recorded so the AI stops proposing the same bad ideas.
Getting Started with CMS

No terminal, no install, no accounts. If you can copy and paste, you can use CMS.

Start a new project
Copy the contents of CMS_install_v1.0.0-Release.yaml. On GitHub, open the file and use the Copy raw file button.
Open a chat with any LLM (Claude, ChatGPT, Grok, Gemini, etc.).
Paste it into the prompt and add a line such as: "Use this to create a new CMS project file for [what you're working on]."
Answer the one question it asks. It fills in everything it can on its own.
Save the YAML it gives you in a text file, for example my_project.yaml. That file is your project.
Resume a project

Open any chat, with any LLM. Paste your project file (or upload it) and say what you want to work on. You don't need the installer again; the project file carries its own manifest.

Update your project

When something worth keeping happens (a decision, a dead end, a next step), ask the LLM to update the project file and give you the full new version. Replace your saved copy with it.

Tips
One file. Ask for a single updated YAML each time. Changelogs and notes stay inside it.
Pasting beats uploading if an LLM refuses .yaml files. Or rename the file to .yaml.txt and upload that.
If the LLM goes off-topic, start a fresh chat and paste the file again.
Dead ends matter. Record failed approaches so the LLM stops suggesting them.
Review anything from the internet before relying on it, including manifests and files fetched from other sites.
Want more?

The full schema, rules, and version history are in the installer file. Optional extras like Git or SQLite are described there as opt-in and are never required.

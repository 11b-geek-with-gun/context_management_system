#!/bin/sh
CONTEXT_ROOT="."
cd "$CONTEXT_ROOT" || { echo "Error: Cannot access $CONTEXT_ROOT"; exit 1; }
[ ! -d "dev" ] && mkdir dev && echo "Created dev"
[ ! -f "dev/project_files_dev.yaml" ] && cat > dev/project_files_dev.yaml << 'INNER'
nested_folders:
  personal:
    example_project:
      status: "template"
      notes: "Add personal projects here (e.g., home network upgrade)."
  professional:
    example_project:
      status: "template"
      notes: "Add work projects here (e.g., IT tasks)."
INNER
[ ! -f "dev/cms_development.yaml" ] && cat > dev/cms_development.yaml << 'INNER'
project: CMS Development
date: 2025-04-24
permissions: 644
context: CMS project template
status: Ongoing
details:
  - Chroot structure for modularity
  - Categories: personal, professional
  - Isolation: No external references unless explicit
notes:
  - Add development tasks here
INNER
[ ! -f "dev/cms_feedback.yaml" ] && cat > dev/cms_feedback.yaml << 'INNER'
feedback: CMS Structure
date: 2025-04-24
permissions: 644
context: CMS project template
notes:
  - Projects self-contained, no external references
  - Proposed chroot structure: personal, professional
  - CMS as project: Chroot beneficial for dev
INNER
echo "CMS dev setup complete. Edit master_context.yaml and run validate_structure.sh."

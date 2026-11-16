# CI Learning Notes

## What is Continuous Integration?

Continuous Integration (CI) is the practice of frequently integrating code changes and automatically checking them for issues.

## How This Repository Uses CI

1. A developer pushes changes to the `main` branch or opens a pull request targeting `main`.
2. GitHub Actions detects the event and starts the configured workflow.
3. The workflow runs validation steps on a GitHub-hosted runner.
4. The workflow reports whether the checks passed or failed.

## Why CI Matters

- Detects common problems early.
- Makes code changes easier to verify.
- Provides consistent checks for every contribution.
- Helps teams deliver changes with more confidence.

## Key Terms

| Term | Meaning |
| --- | --- |
| Workflow | An automated process defined in a YAML file. |
| Event | An action that triggers a workflow, such as `push`. |
| Job | A group of steps executed by a runner. |
| Step | An individual task inside a job. |
| Runner | The environment that executes workflow jobs. |

## Useful GitHub Actions Events

- `push` — runs when commits are pushed.
- `pull_request` — runs when a pull request activity occurs.
- `workflow_dispatch` — allows a workflow to be started manually.

These notes are a quick reference for the concepts demonstrated in this repository.

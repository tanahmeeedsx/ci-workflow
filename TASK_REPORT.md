# Task Report: Basic GitHub Actions CI Workflow

## Objective

Create a basic GitHub Actions Continuous Integration (CI) workflow that automatically validates the repository on push and pull request events.

## Requirements and Completion Status

| Requirement | Status | Evidence |
|---|---|---|
| Create a GitHub repository | Completed | `tanahmeeedsx/ci-workflow` |
| Add the `.github/workflows/` directory | Completed | Contains two workflow YAML files |
| Create a GitHub Actions workflow YAML file | Completed | `.github/workflows/github-actions-ci.yml` |
| Configure the `push` trigger | Completed | Targets the `main` branch |
| Configure the `pull_request` trigger | Completed | Targets the `main` branch |
| Add at least one validation step | Completed | Bash syntax check, validation script, and README check |
| Push the workflow to GitHub | Completed | Changes committed to `main` |
| Verify a successful workflow run | Completed | Latest run `41674044349` — success |
| Verify the original workflow remains separate | Completed | Original workflow run `41486673258` — success |
| Capture and include a successful run screenshot | Completed | `screenshots/ci-workflow-success.png`, also embedded in README |

## Workflow Details

The repository contains two separate workflows:

1. **Basic CI Workflow** — `.github/workflows/ci.yml` (original workflow)
2. **GitHub Actions CI Workflow** — `.github/workflows/github-actions-ci.yml` (task workflow)

Both workflows are configured for `push`, `pull_request`, and manual `workflow_dispatch` events on the `main` branch.

## Validation Steps

- Check Bash syntax with `bash -n scripts/validate.sh`.
- Execute repository validation with `bash scripts/validate.sh`.
- Verify that `README.md` is present and non-empty with `test -s README.md`.
- The validation script checks that the README contains the expected project heading.
- The task workflow also verifies that the successful-run screenshot exists.

## Verification Links

- Repository: https://github.com/tanahmeeedsx/ci-workflow
- GitHub Actions: https://github.com/tanahmeeedsx/ci-workflow/actions
- Latest successful workflow run: https://github.com/tanahmeeedsx/ci-workflow/actions/runs/41674044349
- Original workflow successful run: https://github.com/tanahmeeedsx/ci-workflow/actions/runs/41486673258

The latest task workflow run completed successfully, and all its validation steps passed. The screenshot is saved in the repository and linked from the README.

## Final Submission Checklist

- [x] Repository created
- [x] Workflow files added
- [x] Push and pull request triggers configured
- [x] Automated validation steps added
- [x] Changes pushed to GitHub
- [x] Workflow run verified successfully
- [x] Original workflow kept separate and verified
- [x] Successful run screenshot captured and included

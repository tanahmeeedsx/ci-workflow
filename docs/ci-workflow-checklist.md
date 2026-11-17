# CI Workflow Checklist

Use this checklist when reviewing the GitHub Actions workflow in this repository.

## Before pushing

- [ ] Confirm the workflow file is stored under `.github/workflows/`.
- [ ] Check that the YAML indentation is valid.
- [ ] Confirm the workflow has the expected trigger events.
- [ ] Review the commands that each job will execute.

## After pushing

- [ ] Open the repository's **Actions** tab.
- [ ] Select the workflow run created by the push.
- [ ] Review each job and step.
- [ ] Open failed steps and read the error message.
- [ ] Fix the issue and push a new commit.

## Pull request review

- [ ] Confirm the pull request workflow has started.
- [ ] Wait for required checks to finish.
- [ ] Merge only after the required checks pass.

A green check means the configured jobs completed successfully; it does not automatically prove that every part of an application is bug-free.

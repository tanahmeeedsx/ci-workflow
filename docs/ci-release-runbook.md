# CI Release Runbook

Use this runbook when preparing a change for release through CI.

## Pre-release

- Confirm the intended commit is on the release branch.
- Review the diff and confirm unrelated files are not included.
- Run the project's available tests and validation checks.
- Confirm required GitHub Actions checks are enabled.

## During the release

- Open the Actions tab and follow the workflow run for the release commit.
- Check each job's logs if a step fails.
- Do not continue while required checks are failing.
- Record the release version and the commit SHA used.

## After the release

- Verify the deployed application or artifact.
- Review logs and health checks for unexpected errors.
- Keep a rollback plan and identify the last known-good version.
- Document the outcome and any follow-up work.

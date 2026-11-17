# CI Security Basics

A CI workflow should use only the permissions it needs and avoid exposing credentials in logs.

## Practical checks

- Set a minimal `permissions:` block for the workflow or individual job.
- Store sensitive values in GitHub Actions secrets, not in repository files.
- Never print tokens, passwords, or private keys in workflow logs.
- Pin third-party actions to reviewed versions; use full commit SHAs when stronger supply-chain control is required.
- Review dependency updates and scan dependencies for known vulnerabilities.
- Use environment protection rules for deployments that require approval.

## Before enabling a workflow

1. Review every action used by the workflow.
2. Confirm each job has only the access it needs.
3. Check that secrets are passed only to trusted steps.
4. Verify that pull request workflows do not expose secrets to untrusted code.

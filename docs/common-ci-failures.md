# Common CI Failures

This note lists a few common reasons a GitHub Actions workflow may fail.

| Symptom | Possible cause | What to check |
|---|---|---|
| Workflow does not start | Trigger does not match the event or branch | Review `on:` and branch filters |
| YAML syntax error | Invalid indentation or malformed YAML | Check the workflow file syntax |
| Command not found | Required tool is missing from the runner | Add a setup step or install the tool |
| Tests fail | A test detects an application issue | Read the test output and reproduce locally |
| Permission denied | The workflow token lacks required access | Review the `permissions:` block |

## A simple debugging routine

1. Open the failed run in the **Actions** tab.
2. Select the failed job.
3. Expand the first failed step and read its logs.
4. Identify whether the problem is configuration, permissions, dependencies, or application code.
5. Make one focused fix and push another commit.

Tip: Start with the earliest failed step. Later failures can be consequences of the first error.

# SAS Git Workflow Checklist

Use this during Git exercises.

## Before editing

- Review the current branch
- Check the status of all files
- Confirm the latest code is pulled

## After editing

- Save the SAS program
- Run git status
- Stage the relevant files
- Commit with a clear message

## Example commit messages

- Update sales cleaning logic
- Add customer region filter
- Fix macro label for summary report

## Branching example

```bash
git switch -c feature/customer-segmentation
git add sas/02_clean_orders.sas
git commit -m "Add customer segmentation filter"
git switch main
git merge feature/customer-segmentation
```

## Classroom exercise idea

Have one student work on a data cleaning change and another on a reporting macro change, then merge both branches and resolve any conflicts.

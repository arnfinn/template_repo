# SAS Git Practice Repository

This repository is a small practice sandbox for learning Git while working in SAS. It contains example SAS programs, sample data, and text files that students can edit, stage, commit, branch, and merge.

## Why this repo fits SAS work

In SAS projects, analysts usually work with:

- data imports and cleaning steps
- macros for repeated logic
- reporting programs
- validation and QA changes
- shared team workflows using Git

This repo gives students a realistic workflow for practicing those skills without needing a full production system.

## Files included

- sas/01_import_orders.sas — imports raw sales data
- sas/02_clean_orders.sas — cleans and prepares the dataset
- sas/03_macro_report.sas — creates a macro-based summary report
- data/orders.csv — sample dataset for practice
- project/team-notes.md — notes for student exercises
- project/sas-git-checklist.md — suggested Git workflow for class

## Practice exercises

1. Open a SAS program and make a small change to a title or variable label.
2. Run git status to review the modified files.
3. Stage the file with git add.
4. Commit your change with a clear commit message.
5. Create a branch such as feature/customer-segmentation.
6. Merge the branch back into main.
7. Practice resolving a small conflict in a comment or label.

## Useful Git commands for SAS work

```bash
git status
git diff
git add .
git commit -m "Update sales cleaning logic"
git switch -c feature/customer-segmentation
git switch main
git merge feature/customer-segmentation
```

## Example SAS workflow

A typical training exercise could be:

- review the data import program
- add a new filter or variable
- commit the change
- branch for a new reporting requirement
- merge the updated program back into main

The goal is to learn Git in the same way SAS programmers work in real projects: with code, data, changes, and review.


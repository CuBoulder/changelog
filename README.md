# changelog

Repo for trying out changelog processes README DIFF.

We want to create changelogs for our projects to make it easier to follow along with what is happening.

## Background

* Based on https://keepachangelog.com/en/1.0.0/ 
* Use https://github.com/vaab/gitchangelog to generate changelogs
  * [Reference configuration file](https://github.com/vaab/gitchangelog/blob/master/src/gitchangelog/gitchangelog.rc.reference)
  * maybe part of CI on release branches?

## Standards

* Include a 2-3 sentence summary of the release
* Use tags and keywords in commits to allow for automation
  ```
  ACTION: COMMIT_MSG [!TAG ...]
  ```
  * Actions - Used to create the sections
    ```
    new, chg, dep, rm, bug, sec
    ```
  * Tags - Most commonly used to exclude commits from the changelog
    ```
    !wip, !minor, !cosmetic
    ```

## Open Questions/thoughts

* Should we include the developer in the commit?
  * Do we need co-authoring?
* It would be nice to tie back to tickets, not sure what the best way is yet.
  * Maybe regex and substitute with 'Resolves #1' or something like that

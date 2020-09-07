# Helpul GitHub Etiquette Rules for This Repo
* **Commit often, push often** to ensure changes/reviews are manageable.
* **Don’t use funky characters** and spaces in your file names, these cause trouble because of differences in Mac/Windows systems.
* **Always pull before you push** in case someone has done any work since the last time you pulled - you wouldn’t want anyone’s work to get lost or to have to resolve many coding conflicts.

## Branching
* We use [the following model](https://nvie.com/posts/a-successful-git-branching-model/) for branching, versioning, and workflow:

![alt text][flowchart]

[flowchart]: https://nvie.com/img/git-model@2x.png "Flowchart for branching and versioning strategy from https://nvie.com/posts/a-successful-git-branching-model/"

* The **master** is the safe version of the repository, and should not be worked on directly. It must always be deployable, and any changes to **master** should be done as a new version.
* The **develop** branch is for ongoing development between versions. It has latest delivered changes.
* New features should be developed on **feature** branches, and merged without fast-forward using the `--no-ff` flag -- this retains the information about the existence of the feature branch instead of reworking it into the **develop** branch. In our case, **feature** branches may be named for the person working on them, ex: **thobbs**.

## Versioning
* Tags are used for version control. They are basically an annotated marker for the last commit. 

... Ex: `git tag -a v1.0.0 -m "Releasing version v1.0.0"`

* Tags must be pushed from the command line. They can't be included through desktop.

... Ex: `git push origin --tags` will push all tags.

* We use [semantic versioning](https://semver.org/): vMajor.Minor.Patch

... Patch refers to bug fixes, to correct a wrong behavior. These are what will be used within your **feature** or **hotfix** branches.

... Minor refers to backwards compatible changes, and resets the patch number. Example: introducing new data sources or functions. These are what will be updated when you merge your branch back into **develop**.

... Major refers to backwards incompatible changes, and resets patch and minor numbers. These are what will be used when you pull a stable **develop** branch version into **master**.

* Pre-release means that the master isn't intended for public consumption. Therefore all versions prior to the National Risk Profile launch will be pre-release, with v0.x.x.

* Once a major version is released it must not be modified. Modifications will be released as a new version.
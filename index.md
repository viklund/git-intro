---
layout: lesson
permalink: /
---

# Introduction to version control with Git

This is the introductory lesson to version control using
[Git](https://git-scm.com/). The entire course is based on
[coderefinery's](https://coderefinery.org) excellent course package, lighty
adjusted.

Our philosophy is that we start from own local repository, branching and
merging (locally), and a brief introduction to pushing to remotes.  We
try to stick to simple workflows, just enough for researchers who aren't
obsessed with git to be able to work well.  We try to avoid commands which
might get you into a bad state.

Our general flow is 30 minutes on "why version control" and exploring an
online repository to see the full reason we go through this effort.  Then,
there's about an hour of the basics of how to make commits.  Then, there are
several small steps until we get to branching, merging, and conflict
resolution.  Then, we just see a little bit about mirroring to an online
repository and a few other random points before we conclude.

The goals of the module as a whole are that the user will feel comfortable
about staging changes, committing them, merging, and branching. The guacamole
example that we use is inspired by [Byron Smith](http://blog.byronjsmith.com),
for original reference, see [this
thread](http://lists.software-carpentry.org/pipermail/discuss/2016-May/004529.html).
If you are teaching this lesson, see the [instructor's guide](guide)


### Prerequisites

- A reasonably recent version of Git is installed. For installation
  instructions and binaries see [the Git home page](https://git-scm.com/).
- Being comfortable with the command line. No expertise is required, but the
  lesson will be mostly taken from the command line.
- Students should be familiar with using a text editor on their system. Emacs
  and Vim are excellent choices if you know how to use them but Nano or Notepad
  on Windows are sufficient.
- Git should be configured prior to the lesson following [our installation instructions](https://coderefinery.github.io/installation/).
- A [GitHub](https://github.com) user account (but alternatives exist, see below).

If you are interested in the Git-aware prompt you can find it on
[GitHub](https://github.com/jimeh/git-aware-prompt).


### Why [GitHub](https://github.com)?

In this introduction we will mention and use [GitHub](https://github.com) but also
[GitLab](https://gitlab.com) and [Bitbucket](https://bitbucket.org) allow
similar workflows and basically everything that we will discuss is transferable. With
this material and these exercises we do not endorse the company
[GitHub](https://github.com). We have chosen to demonstrate a number of
concepts using examples with [GitHub](https://github.com) because it is
currently the most popular web platform for hosting Git repositories and the chance is high
that you will interact with [GitHub](https://github.com)-based repositories even if you
choose to host your Git repository on another platform.

Course participants are most welcome to use our new [Nordic research software repository platform](https://source.coderefinery.org) instead,
for more information see [https://coderefinery.org/repository/](https://coderefinery.org/repository/).

# A template for DSS team tutorials and workshops
![](https://travis-ci.org/IQSS/dss-template.svg?branch=master) [![Github All Releases](https://img.shields.io/github/downloads/IQSS/dss-template/total.svg)]()

## Media
View this tutorial/workshop via a:
* [browser](https://iqss.github.io/dss-template/)
* [PDF](https://github.com/IQSS/dss-template/blob/gh-pages/template.pdf)
* [EPUB](https://github.com/IQSS/dss-template/blob/gh-pages/template.epub)

## Aim
To provide a boilerplate repo to start a new tutorial/workshop.

## Contents
This repo contains boilerplate configuration files and Rmarkdown files necessary for creating a new tutorial/workshop. These files relate to:

* bookdown: *index.Rmd, 01_chapter.Rmd, _bookdown.yml, _output.yml, _build.sh, preamble.tex, style.css, .nojekyll*
* continuous integration: *.travis.yml, DESCRIPTION*
* R: *dss-template.Rproj*
* GitHub: *LICENSE*
* Git: *.gitignore, template.gitignore*

## Set-up
1. Click on the green button **Use this template** to [create a new remote repo from this template](https://help.github.com/en/articles/creating-a-repository-from-a-template)
2. Set up a continuous integration (CI) provider ([Travis CI](https://docs.travis-ci.com/user/tutorial/), or [AppVeyor](https://www.appveyor.com/docs/)). This involves:
    + linking the CI provider to your GitHub account.
    + creating a GutHub personal access token (e.g., 'GITHUB_PAT') and associate this with the repo within the CI provider.
    + activating CI for the new remote repo.
3. Clone the remote repo to a local directory.
4. Add content to the Rmarkdown files locally. When this is pushed to the remote, the CI provider will build and deploy the GitHub pages website, pdf, and epub formats of the tutorial/workshop.

## Contributing
This material is maintained under a GPL License, and other individuals are welcome to fork, clone, or make copies of the material. Comments and suggestions are also always welcome.

![](images/readme-license.png)

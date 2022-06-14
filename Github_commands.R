## Header ----------------------------------------------------------------------
# Title: Generic Github commands 
# Purpose: To set up and start using Github as the version control tool in the agency 
# Status: <in development>
# (Input/Components): A new or existing Project in R Studio
# (Output): A repository in Github
# (How to execute code):
# 
# Author: Rodrigo Lopez
# rodrigo.lopez@cer.gov.au
# CER5049
# Team/Branch: Data Science team / Data and Innovation
# 
# (Maintainer):
#
# Date created: 14/Jun/2022
# (Date of last major modification):

# Copyright (c) Clean Energy Regulator



#Sources ----

# high level process:
# https://happygitwithr.com/common-remote-setups.html?q=common%20#common-remote-setups

# to set up the PAT as pasword for Git operations:
# https://stackoverflow.com/questions/68775869/support-for-password-authentication-was-removed-please-use-a-personal-access-to

#Shortcut to create new PAT 
usethis::create_github_token()

# Save PAT 
gitcreds::gitcreds_set() 

#Check things are configured correctly
usethis::git_sitrep()

# Old method to save GITHUB_PAT as an environment var
usethis::edit_r_environ()

# to create a new repo in Github from the current project - if it doesn't exist already
usethis::use_github()

# if the repo already exists:
usethis::create_from_github("OWNER/REPO", fork = FALSE)


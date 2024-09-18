
# install packages --------------------------------------------------------

require(usethis)

# create githubtoken to communicate to R with GitHub
#* This will take you to a website to set up a token
#* Copy the token given in the website. This will be used in the next function
create_github_token()

# Run this function and paste token
#* this will be in console 
gitcreds::gitcreds_set()


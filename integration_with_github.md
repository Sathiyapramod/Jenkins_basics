Two ways of integration required.

v2.441

- under `Dashboard → Manage Jenkins → Credentials` select `system` for global credentials


1. using `username with password`

  username: username,
  password : your_pat_token from github
  name/ID : github-name-cred
  rest of things as customize 


2. using `secret key`

   secret : your_pat_token from github
   name/ID : github-name-token
   rest of things as customize

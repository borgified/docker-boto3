# docker-boto3

this docker image allows you to run python3 scripts that require boto3 without having to install that module locally

1. you need to docker login to github's registry to be able to pull down docker images (even public ones)

   this is how you would login (from [github docs](https://docs.github.com/en/free-pro-team@latest/packages/using-github-packages-with-your-projects-ecosystem/configuring-docker-for-use-with-github-packages)):
   
   ```
   cat ~/TOKEN.txt | docker login https://docker.pkg.github.com -u USERNAME --password-stdin
   ```
2. add the function in [.zshrc](.zshrc) to your `$HOME/.zshrc`
3. make your new changes effective:
   ```
   source $HOME/.zshrc
   ```
4. run your python3 script like this:
   ```
   boto3 your_script.py
   ```

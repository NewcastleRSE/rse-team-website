# RSE Team Website

## New Staff
To create a new staff profile follow the steps below

1. Create a new branch from `main`
2. Copy an existing markdown file from the `_team` directory and rename it to your name in the format `firstname-surname.md`.
3. Edit the file to include details about your educational background, technical skills, and interests.
4. Write a short bio of approximately 100-150 words.
5. Add a **square** photo of yourself to the `/images/team` directory. Ensure that the image name is the same as the one referenced in your markdown file.
6. Submit a pull request to merge your branch back onto `main` and ask for someone else to review the request before merging.
7. A GitHub Action will be triggered which rebuilds and deploys the site, after it runs check your profile is visible at `https://rse.ncldata.dev/team/firstname-surname`

## Editing 
To edit the details on your staff page, simply update `_team/your-name.md` and commit. After a few minutes, the website will update automatically. Photos can also be updated. Ensure that either you overwrite the old file by using the same name, or update the markdown file to point to the new image.

## Local Development

This site requires Ruby, Jekyll and Imagemagick to run locally. Refer to Jekyll quickstart docs for full details, and to this guide on installing ruby. It is more secure to install gems without sudo. This requires setting variables https://jekyllrb.com/docs/troubleshooting/#no-sudo.
### Install Imagemagick and Ruby
Imagemagick is used to process photos, which happens during each build.  Ruby may already be installed on your system.  Check with `ruby -v`
```
sudo apt install imagemagick
sudo apt install ruby-full
```
### Install Ruby, Jekyll
Set environment variables for install to your home directory. This means _*sudo will not be required* for the rest of the process_. Edit your .bashrc with nano ~/.bashrc and add the following lines:
```
# Ruby Environment Variables

export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
```

Install the bundler package.
```
gem install jekyll bundler
```

change directory to the website root
```
cd [/path/to/local/repository]
```

initialise bundler. This writes a gemfile (if needed).
```
bundle init
```

Then add the Jeykll gem.
```
bundle add jekyll
```

If a gemfile already exists, install the dependencies with
```
bundle install
```
### Run the website locally
Assuming you have already set up a local git repository for the website. Change directory to the website root, pull the latest version of the website from [this repository](https://github.com/NewcastleRSE/rse-team-website/tree/main)
```
cd [/path/to/local/repository]
git pull                                         # pulls down the latest version of the website
bundle exec jekyll serve                         # Runs the webserver at: locahost:4000
```
### Workflow for editing the website locally
- first set up the local git repository
- pull to ensure you're up to date
- ? create a new branch ?
- do your edits
- run the webserver locally to check it works
- pull request

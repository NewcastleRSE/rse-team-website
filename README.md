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
To edit the details on your staff page, simply update `_team/your-name.md` and commit. After a few minutes, the website will update automatically. Photos can also be update be ensure that either you overwrite the old file by using the same name, or update the markdown file to point to the new image.

## Local Development

This site requires Ruby and Jekyll to run locally. Refer to [Jekyll quickstart docs](https://jekyllrb.com/docs/) for full details, and to this guide on [installing ruby](https://www.ruby-lang.org/en/documentation/installation/).

Install the bundler package.

```
gem install jekyll bundler
```

Next, initialise bundler. This writes a gemfile (if needed).

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

Run the webserver at: locahost:4000

```
bundle exec jekyll serve
```  

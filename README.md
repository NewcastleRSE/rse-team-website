# RSE Team Website

## Editing 
To edit the details on your staff page, simply update `_team/your-name.md` and commit. After a few minutes, the website will update automatically.

## Local Development

This site requires Ruby and Jekyll to run locally. Refer to [Jekyll quickstart docs](https://jekyllrb.com/docs/) for full details, and to this guide on [installing ruby](https://www.ruby-lang.org/en/documentation/installation/).

Install the bundler package.

```
gem install jekyll bundler
```

Next initialise bundler. This writes a gemfile (if needed).

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

# RSE Team Website

## Editing 
To edit the details on your staff page, simply update `your-name.md` and commit. After a few minutes, the website will update automatically.

## Local Development


This site requires Ruby and Jekyll to run locally. [Jekyll quickstart docs](https://jekyllrb.com/docs/)

First install Ruby as Jekyll is a Gemfile. 
[Installing Ruby](https://www.ruby-lang.org/en/documentation/installation/)

Then install the bundler package.


```gem install jekyll bundler```

Next initialise bundler. This writes a gemfile (if needed).


```bundle init```

Then add the Jeykll gem.

```bundle add jekyll```

Run the webserver at: locahost:4000

```bundle exec jekyll serve```  

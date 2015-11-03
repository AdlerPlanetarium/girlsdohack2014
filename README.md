# Girls Do Hack

Static site content for Adler Planetarium's Girls Do Hack. Generally viewable at http://girlsdohack.adlerplanetarium.org/.

### Dependencies

The site is built using Jekyll as a static site generator, so you'll need Ruby. Then simply run `bundle install` to get Jekyll. You'll also need Node, as the site uses a small node module to upload to the live site.

### Usage

`npm start` to start up a local dev server. `npm deploy` to push the site live to S3. The deploy command looks for your AWS credentials in the default location (http://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html#cli-environment).

### Conventions

At the moment, the 2014 site is archived at master, with the 2015 site on a branch. Perhaps worth just merging everything back to master to simplify things. Or continuing with the branch-per-year strategy.

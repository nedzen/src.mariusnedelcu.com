Mariusnedelcu .com
==============

Notes & To Do:
-----

- Review the content written so far in english. / the about page as well.
- Once the content in english is ready write it in French
- fix the issue with OG middlman facebook app. It should validate.
- set up circle ci.
- would be nice to have : chocolate js lightbox for image viewing
- Add work. Make work section exist.
- Figure out a way to make links open in new window `link_attributes: {target:"_blank"}` see how i can code a redcarpet extenssion [to do that][mkdrendering].
- Maybe add a version of the site in Romanian
- update middleman.

[mkdrendering]: http://vaidehijoshi.github.io/blog/2015/08/11/rolling-out-the-redcarpet-for-rendering-markdown/

Blog Sources: [French] / [English]

Build
-----

```bash
# English blog
MM_LANG=en bundle exec middleman build
# Frech blog
MM_LANG=fr bundle exec middleman build
```

Preview
-------

```bash
# English blog
MM_LANG=en bundle exec middleman server -p 4567
# French blog
MM_LANG=fr bundle exec middleman server -p 5678
```

Deploy
------

Export GitHub [OAuth Token] to .env.
```
echo "GH_TOKEN=<MY_GITHUB_TOKEN>" > .env
```


```bash
# English blog
MM_LANG=en bundle exec middleman deploy
# French blog
MM_LANG=fr bundle exec middleman deploy
```

License
-------

Copyright (C) 2014 [Marius Nedelcu][English].
All rights reserved with all articles and pictures.
thanks to http://ja.ngs.io/ for profiding the code at large public in his repo.

[English]: http://mariusnedelcu.com/

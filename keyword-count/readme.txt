This is a quick hack to gather keyword from Mastodon instance about pages.

To use:

1) Install gauche  (i.e. apt-get install gauche, or search it on the web and compile it)
2) update the instance.json file (download it from https://instances.mastodon.xyz/instances.json )
3) run fetch-instance-pages.scm   (this will download all about pages in the about-pages directory)
4) run count-words.scm (this will write the data to stdout)

It don't do much at this point but I will improve this.
Suggestions are welcome.

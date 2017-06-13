INTRODUCTION
------------

This is a small script to visualize the time when commits are committed in a
git repository. The idea is stolen from Github's punchcard picture(Kudos to
Github)!

SCREENSHOT
----------

Here's the generated picture from MongoDB project:
![MongoDB Punchcard](https://github.com/guanqun/git-punchcard-plot/raw/master/mongodb-output.png)

WHY IS IT INTERESTING
---------------------

It shows how this repository is developed in developer's time.  As I see it, I
can get a simple clue whether a project is a spare time project or this project
is totally under a company's control, thus resulting in commits from 8AM to
6PM, Monday to Friday.

PREREQUISITE
------------

- python (of course!)
- pycairo module
- git

Then you're free to go!

USAGE
-----

- `cp git-punchcard /usr/local/bin`
- make sure that `/usr/local/bin` is in your `$PATH` environment variable.
- invoke `git punchcard`
- in the same folder, you should see a file named `output.png`, that's the generated image.

If you want a different name, then simply invoke `git punchcard file=<another-name.png>`.
The default width of a picture is 1100px.  If you'd like
to have a higher resolution, you can run `git punchcard file=<another-name.png> width=<new-width>`.

If you would like to filter by a particular author then do so as follows. (all parameters are available)
`git punchcard author=<authorname>`

The image gets scaled automatically.

LICENSE
-------

This project is under public domain, you can do whatever you want ;)
However, if you're improving this tool a bit, you can freely fork it and then
send me back a pull request. I would be very glad to integrate it.

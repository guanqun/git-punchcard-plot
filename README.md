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

Put this script into a git repository, then invoke `python punchcard.py` and a
png picture 'output.png' will be generated.  If you want a different name, then simply
invoke `python punchcard.py <another-name.png>`. The default width of a picture is 1100px.
If you'd like to have a higher resolution, you can run `python punchcard.py <another-name.png> <new-width>`.
Please note that you *need* to specify a filename, if you need another resolution. The image gets scaled
automatically.

LICENSE
-------

This project is under public domain, you can do whatever you want ;)
However, if you're improving this tool a bit, you can freely fork it and then
send me back a pull request. I would be very glad to integrate it.

# README

`ve` == [**V**irtualenv](1) **E**xec

Run the command in context of the virtualenv.

    $ ve <command> [agrument]...

Runs a command, providing it access to the packages in the virtualenv. While
using ve you can require and call the packages installed in the virtualenv as
if they were installed into the systemwide site-packages.

**ve** is inspired by [bundle exec](2).

## Install

Download the **ve** script and save to the executable search path, for
instance,

    curl -kL "http://git.io/ve" -o "$HOME/bin/ve" && chmod +x "$HOME/bin/ve"

## Usage

Simply prefix **ve** to the command you're going to execute.  ve will search
for closest virtualenv relatived to current working directory.

By default, it checks `.virtualenv` directory for virtualenv in current 
directory. If it's not void virtualenv, it will search in the parent directory
recursively.

It's possible to use another name for virtualenv directory instead of the
default one.  Set the environment variable `VIRTUALENV_DIR` to the name you
prefer.

 [1]: http://www.virtualenv.org/
 [2]: http://gembundler.com/v1.3/bundle_exec.html

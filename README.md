# sai: simple arch installer

It is released under GPL2, and places all installation files in `/sai`.

# Feature

* Semi-automatic: sai uses smart default options, you just need to input required ones.
* Use util-linux: This results in minimum dependencies. The only "unexpected" dependency is vim.
* Install in steps: If an unexpected error occurs, the installer will bail out and show an error message.
After you fix the error manually, run the installer again, and sai will lead you to where you was.
This also works for pacman, which often quits due to unstable internet.

# Tips for beginners

* If you don't know how to use vim, simply type ":q". This means "quit". Because sai already makes
the smart decision for you, for most cases you can skip it. Type "i" to start changing the config.
Type ":wq" to save the changes. Type ":q!" to quit without saving.

* If you see "sai has done its job!", that means the installation is completed. If you don't see such
a message, fix the error and retry.

# For advanced users

* `package.list` has all packages you will install; change it to fit your needs.

* `sai_config` has all the customizations you will want to make for the install. You can add a user account,
remove or change files. For example, you can edit `rc.conf`.

* You are welcomed to keep your own version of `package.list` and `sai_config`. This helps you to quickly
deploy your machine.


## Good Luck, archers!

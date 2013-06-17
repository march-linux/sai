#sai: simple arch installer

released under GPL3
put files in /sai

#feature

1. semi-automatic: sai uses smart default options, you just need to input required ones.
2. use noatime: this option reduces disk write.
3. use util-linux: this results in minimum dependencies. the only "unexpected" dependency is vim.
4. install in step: if an unexpected error occurs, the installer will bail out and show an error msg.
after you fix the error manually, run the installer again, and sai will lead you to where you was. 
This also works for pacman, which often quits due to unstable internet.

#tips for beginners

1. if you don't know how to use vim, simply type ":q". This means "quit". Because sai already makes
the smart decision for you, for most cases you can skip it.

2. for advanced users, in vim, type "i" to start changing the config. type ":wq" to save the changes.
type ":q!" to quit without saving.

3. if you see "sai has done its job!", that means the installation is complete. if you dont see such
a msg, fix the error message, and retry sai.

#for advanced users

1. package.list has all packages you will install. change it to fit your needs.

2. sai_config has all the customizations you will want to make for the install. you can add a user account,
remove or change files. for example, you may chroot and edit rc.conf.

3. you are welcome to keep your own version of package.list and sai_config. This helps you to quickly
deploy your machine.


##Good Luck, archers!

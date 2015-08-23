# gems

This is just a tiny script which shows the name and descripton of recently added / updated ruby gems (I forget which).

It uses the gem named `gems` and gets the info by calling `Gems.latest`. It prints out only the name and description to save space.

To install, run `gem install gems awesome_print`, copy the script to /usr/bin/, and run `chmod +x` on the file. 

To get more information on a particuilar gem (such as author or homepage), run `gem search <gem_name> --details`

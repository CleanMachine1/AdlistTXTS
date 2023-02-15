## Due to [this reddit post](https://www.reddit.com/r/pihole/comments/1129m1y/oisd_blocklist_depreciated_for_pihole/), I will be stopping this from being updated until a fix is made or Pi-Hole allows this syntax.



I do not take ownership of any of these lists, merely using them and having 
backups here.

### What this does

This is a compilation of 3 different blacklist adlists, they are the following:

https://github.com/StevenBlack/hosts
<br>
https://github.com/anudeepND/blacklist
<br>
https://dbl.oisd.nl/
<br>
This combination makes a very extreme blacklist. 

### How to use 

Go to your admin panel, go to group management, Adlist and add the following address

https://raw.githubusercontent.com/CleanMachine1/AdlistTXTS/main/list.txt

Then save it.
Then finally refresh your gravity (tools then update gravity).
And you are done!


### How does this stay updated?

A simple bash script updates the script on Mondays and Thursdays

All commits made SHOULD be signed with the same GPG key

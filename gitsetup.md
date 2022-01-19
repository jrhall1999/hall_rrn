
## Using SSH keys with repositories
#### To create an SSH key:



##### To add a new repository via SSH:
```
$ git init
$ git remote add origin git@github.com:jrhall1999   #where the link is the SSH link from the repo
```


##### To fix the error
 ```git@github.com: permission denied (publickey).
fatal: could not read from remote repository
```

If you have already entered the correct SSH on github:
enter
```
$ ssh -vT git@github.com
```
and type yes.
#### To prevent needing to enter a SSH password each time:
You can use the **SSH Agent**. This will automagically enter
your SSH passphrase for you. This requires one line
of code to enable the agent and a second to add the passowrd.
```
$ eval `ssh-agent`
$ ssh-add
```
If the .ssh is not in the default location, you can
manually specify the location, as `ssh-add /c/Users/jrhall/.ssh/id_ed25519`.

#### To pull for the first time
The first time you pull (and maybe subsequent times?), you'll need
to specify where you'd like to pull from. Instead of just using `git pull`,
you need to use `git pull origin main`. I will now test
and see if you need to add the `origin main` piece for all pulls. 

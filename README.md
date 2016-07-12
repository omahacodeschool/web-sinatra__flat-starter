This is a code base for you to start your own project from.

You **will not** be forking this repo. You already have a repo! It's where you've been noting your issues and things. So your goal isn't to create a new repo (which forking would do) but rather to get the files from this repo into your existing repo.

First, clone your existing repo (It's empty for now, which is fine). Just one of you should do the following steps, but everyone should watch and pay attention:

When you clone your repo, it'll make a new folder for your project. If you were to clone _this_ repo inside of that folder, it would make _another_ folder with this repo's files. That wouldn't be the end of the world, but it'd be annoying to have an unnecessary folder. What would be better is for all of this repo's files to be copied into your existing project folder.

To do that, add this repo as a **remote** for your repo. Go into your local copy of the project and run:

```
git remote add ocs git@github.com:omahacodeschool/web-sinatra__flat-starter.git
```

This will add a remote named "ocs". You also have another remote, called "origin". That's your repo. So you have two remotes! That's okay!

Once you've added the remote, run this to pull down all of the files from this repo:

```
git pull ocs master
```

This is saying, "I want to do a `git pull` but from the 'ocs' remote."

You should now have all the files! You don't need to use the 'ocs' remote anymore. Now just work as you normally would.

Your first step should be doing a `git push` so that your GitHub repo is updated and so your collaborators can do a `git pull` to get the files onto their computer.

---

Remember that `rackup` will run the server. And note that you cannot have two servers running on the same port at the same time; so if you have another site (like the Bechdel application) that is running on port 9292, that'll cause an error.
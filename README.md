After you've forked and cloned this repo, navigate to the directory and run `bin/setup`. This is not a PHP application, so your MAMP installation and Apache won't work for this. Instead, you'll have to start a web server manually by typing `rackup` from the **~/Code/bechdel/** folder. Then go to <http://localhost:9292> to see the website.

When you run `rackup` in terminal, it'll take over that tab entirely. That is, it won't return you to the command-line prompt. The server will be _running_ in that tab, so you'll see all of the server's logs streaming by there as you use the website. (It's pretty cool.)

To quit the server, press `CONTROL + C` in terminal. That'll exit the server and return you to the command-line prompt.

# Issues

Here are a few things you can try to work on in this application. They're organized into categories of difficulty.

For some of the tasks, you'll need the design comps and related graphics assets. You can download those [here](https://cl.ly/gfWZ/bollywood-bechdel-designs.zip).

## Most Straightforward

Start with these! You don't have to finish all of these before moving on to the next section; but if you can't make any progress at all with these, then the next section will be impossible.

- [ ] Fix the link to log in.
- [ ] There should be a title link to the homepage in the top-left corner on all pages.
- [ ] Implement designs from available comps.
- [ ] Add a  page that shows all of the movies that have been rated, whether or not they pass the Bechdel test.
- [ ] If a movie has been rated as Bechdel-worthy, add the *badge* graphic to its page (See the assets/ folder).

## Difficult

None of these are required. Consider them bonuses. But if you want to try, go ahead.

- [ ] Don't let a user sign up without a name and email address.
- [ ] Don't let a user sign up with a weak password. (Decide for yourself what constitutes a weak password. Start simple, like a minimum number of characters.)
- [ ] If user is not logged in, don't even show them the form to rate a movie's Bechdel-worthiness. Instead, show some kind of message telling them to log in.
- [ ] Search requires input to be very exact. Should be at least case-insensitive.
- [ ] If someone tries to view a movie that doesn't exist (e.g. they type in `/movies/999/view`, when there is no movie with and ID of 999), show them a nice message saying that the movie could not be found.

## Borderline-Impossible Without Further Instruction

These are probably out of your reach, since we haven't covered material that is fundamental to the tasks. We're just listing them here for you to possibly return to some time in the future.

- [ ] Ratings should be per-user, not one-per-movie.
- [ ] Should be able to lock a movie out to prevent future votes (e.g. once a movie is sufficiently rated as Bechdel-worthy, no need to get more votes).
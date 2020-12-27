# A place for projects that are too small for the offical homebrew-cask repo.

## How do I install these formulae?
`brew install b3z/small/<formula>`

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

## How to bring my app to this brew tap?

1. make sure your app name doesn't exist in this repo yet.
E.g. reventlou.rb already exists. So you will need to pick a different name.

2. create a new template
```sh
brew create --cask download-url --set-name my-new-cask

# download-url to your .dmg file.
# my-new-cask is the name you picked. E.g. reventlou (but this one is gone already :) )
```

it will open in an editor. Now fill out the rest. If you don't know how you can either check how other people did it in this repo or check the [docs](https://github.com/Homebrew/homebrew-cask/blob/master/doc/development/adding_a_cask.md)

3. test your cask

You can also replace `my-new-cask` with your .rb file.

Give it a shot with:

```bash
export HOMEBREW_NO_AUTO_UPDATE=1
brew install my-new-cask
```

Did it install? If something went wrong, edit your Cask with `brew edit my-new-cask` to fix it.

Test also if the uninstall works successfully:

```bash
brew uninstall my-new-cask
```

If everything looks good, you’ll also want to make sure your Cask passes audit with:

This doesn't need to run flawlessly since this is repo is for projects that doesn't meet all of these requirements.

```bash
brew audit --new-cask my-new-cask
```

You should also check stylistic details with `brew style`:

```bash
brew style --fix my-new-cask
```

Keep in mind all of these checks will be made when you submit your PR, so by doing them in advance you’re saving everyone a lot of time and trouble.

If your application and Homebrew Cask do not work well together, feel free to [file an issue](https://github.com/Homebrew/homebrew-cask#reporting-bugs) after checking out open issues.

4. finally make a pr to this repo with your .rb - you can click [here](https://github.com/b3z/homebrew-small/pulls) to do that.

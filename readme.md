# DSC Github Workshop

This repo contains a script called `main.sh`, which simply executes all python files in its directory.

## Assignment

You will add a python file to the source code. There are two ways to contribute to a repo. Firstly, by direct access (you are explicitly given repo access), or secondly, by forking (usually used for open source contributions). In this workshop we'll be making use of the first method. If you would like to know more about forking and contributing to open source, be sure to ask at the end of the workshop.

Follow these instructions with the workshop leader:

- Give your GitHub username to a tutor, so they can add you as a collaborator to the repo. While they do that, continue to the next step. 

- Clone the repo onto your computer:

```sh
git clone https://github.com/devstudentclub-uct/github-workshop.git
```

- Go into the cloned dir and make a new branch with your student number as name.

```sh
git branch rtnjan001-branch
# To view all branches, run this:
git branch --list
# Switch to your new branch:
git checkout rtnjan001-branch
```

- Create a python file with your student number as name, e.g. `rtnjan001.py`.

- In that python file, write some code that prints your name:
```python
print("Hello, this is George coding")
```

- Commit that file.
```sh
git add rtnjan001.py
git commit -m "Added my own python file!"
```

- Push your commit to the online repo (`origin`). Be sure to specify your branch at the end.
```sh
git push origin rtnjan001-branch
```

- If everything was successful, github should respond with a link to create a new pull request. It will look something like this:
```
https://github.com/devstudentclub-uct/github-workshop/pull/new/<branchname>
```

- Click on the link you got, and follow the steps to create a pull request into `master`. Alternatively, you can simply go to the [repo page on GitHub](https://github.com/devstudentclub-uct/github-workshop/) and click on "New pull request".

- Now wait for an admin to merge in your pull request. If your request gets rejected, you will need to change your code and make a new PR (after committing and pushing your changes, of course).

- After your PR is accepted, the `master` branch will have your code in it. Now switch to the master branch and pull it to get the updated code.

```sh
git checkout master
git pull origin master
```

- And finally, run the new code (linux only):

```sh
./main.sh
```


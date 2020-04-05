# DSC Github Workshop

This repo contains a script called `main.sh`, which simply executes all python files in its directory.

## Assignment

Do the following:

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

- Click on the link you got, and follow the steps to create a pull request into `master`.


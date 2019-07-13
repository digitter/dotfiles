# dotfiles

### Create github repositoty.

### Create dotfiles directory and add some dotfiles.

```
cd ~
// Run this command in home directory. To access home directory, you can also run only cd.

mkdir dotfiles

mv .some_dotfile dotfiles/

```

### Create shell
if some dotfile move directory, we use shell that create symbolic link to read the path of dotfiles.

```
 #!/bin/bash

  DOT_FILES=(.some_dot_file1 .some_dot_file2 …)

 for file in ${DOT_FILES[@]}
 do
     ln -s $HOME/dotfiles/$file $HOME/$file
 done
```

### Impleemnt shell
The first line is setting up permissions on a script that allows everyone to execute the script.

```
chmod +x dotfiles/setup.sh

 cd ~/dotfiles

 ./setup.sh
```

### Run git commands below
```
git init

git add .

git ci -m 'Initial Commit'

git merge --allow-unrelated-histories origin/master

git push -u origin master
```

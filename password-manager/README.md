# Password Manager

The LastPass CLI can be installed using the Arch package manager:

``` shell
pacman -S lastpass-cli
```

Firstly, you must log into Last Pass

``` shell
lpass login (username)
```

and following the password and multifactor auth prompts.

List Passwords:

``` shell
lpass ls
```

Add a password:

``` shell
lpass generate (name of site/tool) (password length)
```

Add notes or url to a password:

``` shell 
lpass edit (name)
```

Copy a password to the clipboard:

``` shell
lpass show (name) -c
```

Use a password in the shell:

``` shell
$(lpass show (name) --password)
```

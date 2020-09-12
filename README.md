# ZMan is a scripting system for your project
For example, you can write an script for build your project from scratch. So, for build project just type:
```console
z build
```

# How it works
ZMan is a set of modules. Any module is a git repository. Each z-command is a shell-script in this repository. You can create your own modules or use third-party ones.

# System requirements
For ZMan to work, you must have in the system:
* Git,
* POSIX-compliant bash shell environment.

# ZMan installation
In order to install ZMan, run the following commands:
```console
git clone <zman-url>
cd zman
./install.sh
```

# ZMan is a scripting system for your project
For example, you can write an script for build your project from scratch. Now you can build your project using the command:
```console
z build
```

## How it works
ZMan is a set of modules. Any module is a git repository. Each z-command is a shell-script in this repository. You can create your own modules or use third-party ones.

## System requirements
For ZMan to work, you must have in the system:
* Git,
* POSIX-compliant bash shell environment.

## ZMan installation
In order to install ZMan, run the following commands:
```console
git clone https://github.com/zetproject/zman.git
cd zman
./install.sh
```
Please, reboot system after installation. This step is needed for the changes to the .bash_profile file to take effect.

## ZMan commands
### z mod
Connecting nre modules.
### z load
Loading ZMan modules.
### z module_path
Define module path.
### z clean modules
Cleaning modules folder.
### z env
Variables Environt for each z-command.

# ZMan - dependency management system
ZMan provides the capabilities of a package manager for all programming languages and technologies. 
In the role of dependencies can be repositories, archives, and packages from any package manager, but initially it is possible to connect only git repositories. To connect other types of dependencies, you can use ZMan-modules.
ZMan can be used as a developer package manager, or for delivering and updating end-user applications.

# System requirements
ZMan can be run on Windows, Linux and Mac OS. For ZMan to work, you must have in the system:
* Git,
* POSIX-compliant bash shell environment.

# ZMan installation
In order to install ZMan, run the following commands:
```console
git clone <zman-url>
cd zman
./install.sh
```

# Installation and launch
In order to start any project running ZMan, it is enough to run two commands:
```console
zman install
zman start <application name>
```
You no longer have to worry about dependency versions and environment variables to just run the program!

# Project Installation
In order to install a project that is managed by ZMan, just run the following command:
```console
zman install
```

# git repostitory as a dependency
The following command should be used to connect the git repository:
zman connect <git repo url>
This command must be executed in the repository where the dependency must be connected.

# Project environment
Zman can automatically prepare environment variables for the correct operation of the project. In order for ZMan to do this, use the command:
```console
zman env
```

# ZMan modules
ZMan can be expanded with the help of ZMan-modules, which can be used to:
- connect packages of other package managers as dependencies,
- expand the set of ZMan commands.

# ZMan links
To identify dependencies, ZMan uses uri in a special format. To connect a dependency, you need to provide the uri of this dependency. Initially, ZMan can only work with git repositories. However, you can also define your own types of dependencies in ZMan modules.
```console
<git repo url>:<commit or tag>
```

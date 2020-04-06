# ttu-capstone-podman/podman-machine

## How do I install these formulae?
`brew install ttu-capstone-podman/podman-machine/podman-machine`

Or `brew tap ttu-capstone-podman/podman-machine` and then `brew install podman-machine`.

Or install via URL (which will not receive updates):

```
brew install https://raw.githubusercontent.com/ttu-capstone-podman/homebrew-podman-machine/master/Formula/podman-machine.rb

```
## Dependencies
Automatically Installs [QEMU](https://www.qemu.org) as the Virtual Machine, can use Virtual Box if installed Manually.

## How to use
Once installed can be ran from terminal using:

```
podman-machine

```
Switch between VM's by using 

```
podman-machine --driver qemu

```
or 

```
podman-machine --driver virtualbox

```


## Uninstall 
To uninstall use command 

```

 brew uninstall --force podman-machine

 ```

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).

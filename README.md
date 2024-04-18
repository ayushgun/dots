The configuration files are managed with GNU Stow. Each top-level directory represents a configuration for a package.

You can "install" the configuration with `stow <package>` For example, to install my `kitty` configuration, use `stow kitty`.

To "stow" a package, use the utility shell script `./stower.sh`. For example, to stow a `hypr` configuration, use `./stower.sh hypr`. Note that `./stower.sh` expects a specific package layout -- see the script documentation for more information.

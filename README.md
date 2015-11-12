# cli-tools
A Docker container that I use to quickly install various CLI tools and helper applications in my day to day work. Of little value to anyone else, though you might get some ideas.

# Use

```
docker run -it rgardler/cli-tools
```

NOTE: My linux-config scripts create a "cli" alias for this command

# Aliases

The file 'scripts/alias.sh' contains a set of useful aliases that are setup in the container.

# Tools Included

  * Azure CLI

# Building

```
docker build -t rgardler/cli-tools .
```
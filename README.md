# Env-Deluxe

Env-Deluxe is a repository packed with shortcuts, bash prompts, and various tweaks aimed to streamline my coding environment. These useful settings are designed to be cloned into a hidden directory. Please feel free to fork this and customise to suit your own needs.

# Contributions

PRs gladly accepted, with a sprinkling of bias and opinion.

## Installation

1. Open your terminal.
2. Navigate to your home directory by typing `cd ~`.
3. Clone the repository into a new hidden directory (`.env-deluxe` for example) by using the command: `git clone https://github.com/jumpdest7d/env-deluxe.git .env-deluxe`.

## Usage

After cloning, you will need to source the desired files in your `.bashrc` or `.bash_profile` (depending on your system). For example, if you want to use the git aliases, add the following line:

```bash
source ~/.env-deluxe/aliases.sh
```

### Sourcing on startup

Add the command above to the correct shell initialisation file:

**Ubuntu**: ```echo 'source ~/.env-deluxe/aliases.sh' >> ~/.bashrc```

**Zsh**: ```echo 'source ~/.env-deluxe/aliases.sh' >> ~/.zshrc```

**Others**: ```echo 'source ~/.env-deluxe/aliases.sh' >> ~/.bash_profile```

To apply the changes, restart your terminal or run source ~/.bashrc or source ~/.bash_profile.

# Commands and Aliases

## Git Aliases
This repository includes a file git-aliases.sh with a set of useful aliases for common Git commands. Below are some examples:

### ```ga```: Git add.
Usage: ga yourfile.txt

### ```gc```: Git commit with a message.
Usage: gc "Your commit message"

### ```gp```: Git push.
Usage: gp

### ```gs```: Git status.
Usage: gs


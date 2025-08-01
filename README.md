# Development Environment Setup with Homebrew

This repo contains a script for installing my development environment with Homebrew, an awesome package manager for macOS.

Firstly, you need to install Homebrew. You can find more information from https://brew.sh/. To install Homebrew, open Terminal and run:

    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

After installing Homebrew, make sure it's properly added to your PATH. The installer will provide instructions, but typically you'll need to run:

    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"

Now, you're ready to execute the installation script. Open Terminal and run:

    ./setup_development_environment.sh

Make sure the script has execute permissions. If needed, run:

    chmod +x setup_development_environment.sh

You can activate or deactivate the packages in the list whatever you want. And, you can fork the repo and create your own development environment setup script.

## Troubleshooting

If you encounter permission issues, you may need to run some commands with `sudo`, but generally Homebrew is designed to work without root privileges.

For Apple Silicon Macs (M1/M2/M3), Homebrew installs to `/opt/homebrew`. For Intel Macs, it installs to `/usr/local`.

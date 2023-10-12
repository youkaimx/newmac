#!/bin/bash
# Setup homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Add brew to the path -- We're not expecting the following line to expand, just add it as is to the .zprofile, hence the disable
# shellcheck disable=SC2016
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/rvaldez/.zprofile
brew install ansible

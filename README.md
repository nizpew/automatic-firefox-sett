###Firefox Configuration Script

This script automates the process of configuring Firefox with custom settings and preferences using scripts and configuration files from Arkenfox and GitLab. Adjust paths and permissions as necessary based on your environment and Firefox setup.

Inspired by: [Video Link](https://www.youtube.com/watch?v=GVOcElOPs8E&t=110s)

Script Overview

    -Install Firefox
    -Clone configuration files (user.js from Arkenfox and user-overrides.js from GitLab)
    -Configure Firefox profile with copied files (user-overrides.js, prefsCleaner.sh, user.js, updater.sh)
    -Update Firefox settings using updater.sh
    -Set executable permissions for prefsCleaner.sh
    -Pause for user interaction ("CLICK Y AND Enter" and "CLICK Enter")

Installing

User interaction will be needed, and you shall obey those. You can read what the command is doing and press the keys as instructed. Examples:

    "CLICK Y AND (afterwards) Enter"
    "CLICK Enter"

Prerequisites

    Works on Linux with bash shell.

Other Observations

    No need to run with sudo. It will prompt for password as needed. Running with sudo could cause issues.

# # Bunny Hop Limit for FiveM

This script prevents bunny hopping by making the player character fall after excessive jumps on your FiveM server.

## Installation

1. Download the script and extract the file into your resources directory.
2. Add `start your_script` to your `server.cfg`.
3. Restart your server.

## Configuration

The `NumberJump` variable in `client.lua` determines the number of jumps a player can make before they fall. You can adjust this to fit your server's needs.

## Functionality

This script monitors the player character's actions. If the player character makes more jumps than the limit while running or sprinting and not swimming or climbing, they will fall.

## Support

If you encounter any issues with this script, please open an issue on this project's GitHub page.

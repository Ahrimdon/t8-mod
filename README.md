# T8 Mod

<p align="center"> <img
  src="assets/gitea/banner-t8.jpg?raw=true"
  />
</p>

## Table of Contents

- [Client Download](#client-download)
- [Requirements](#requirements)
- [Install Instructions](#install-instructions)
- [Where can I get the game?](#where-can-i-get-the-game)
- [Development](#development)
- [Demonware](#demonware)
- [Documentation](#documentation)
- [Issues](#issues)
- [Notes](#notes)
- [Roadmap](#roadmap)
  - [Client](#client)
  - [Server](#server)

## Client Download<a id="downloads"></a>

[Click here for all client related downloads](https://git.rimmyscorner.com/Rim/t8-mod/releases/tag/latest#downloads)

## Requirements<a id="requirements"></a>

- Call of Duty Infinite Warfare game files (see below for cracked versions)
- Windows 10/11 Operating System (those using Wine most likely don't need this guide)
- Steam installed

## Install Instructions<a id="instructions"></a>

1. Place **`XInput9_1_0.dll`** into your Black Ops 4 game directory
2. Extract the contents of **`LPC.zip`** into your Black Ops 4 game directory
3. Install the client by dropping **`XInput9_1_0.dll`** into your Black Ops 4 game directory
4. Launch the game using **`BlackOps4_boot.exe`** you will know if you got it correctly if you see a ( ͡❛ ͜ʖ ͡❛) splash screen. (use existing one in directory, executable is provided for redundancy)

## Where can I get the game?<a id="where-can-i-get-the-game"></a>

1. Install the [BattleNET launcher and create an account](https://download.battle.net/?product=bnetdesk) (if you don't have one already)
2. Login to the BattleNET launcher and leave it open
3. Ensure you have at least 145GB of free space
4. Download [t8_full_game.zip](https://git.rimmyscorner.com/Rim/cod-games-download/releases/download/latest/t8_full_game.zip) and extract the archive
5. Right-click the batch file (.bat) and press edit to change the directory where you want the game installed. If you have a D drive with enough space, you can leave it as is. Then run the batch file, and it will begin downloading the game and show progress. You must not close the download box until it is fully completed

> [!IMPORTANT]
> If you have an official copy of Black Ops 4 on BattleNET, you will be **BANNED** if you play on the official game servers with the client installed in your files.

> [!NOTE]
> In case you wanted to revert the game back to the original Battle.NET servers, just remove the proxy dll **`XInput9_1_0.dll`** from your game folder. You can put it back whenever you want to re-install the client.

## Development<a id="development"></a>

A very experimental modification platform for Call of Duty®: Black Ops 4 run by the community, aiming at improving both functionality and performance of the original game.

## Demonware<a id="demonware"></a>

As of May 11, 2023, we have merged the 'demonware' branch into 'master'. It includes a built-in demonware server emulator which allows the player to start a game without an active connection to the official online servers.

## Documentation<a id="documentation"></a>

Documentation with some more information regarding client's features and user manual can be found [here](https://shield-bo4.gitbook.io/).

## Issues<a id="issues"></a>

The Github Issues section is only for reporting programmatical errors related to the client. Please don't use it for requesting features or seeking help with personal issues such as experiencing faulty game data or similar problems. Use Battle.NET's 'Scan And Repair' feature to fix those problems.

## Notes<a id="notes"></a>

- Base Software Framework used by this project is initially authored by [Maurice Heumann](https://github.com/momo5502). furthermore its been improved and refined by us to support feature expansions.

- There are some 3rd-party project/tools that have influenced and helped the project in particular ways; If you belive there is something originated from you and want to be credited, please contact any of our social media accounts.

- This Project is created purely for educational purposes. It's free and open-sourced under the GNU License. Developers are not responsible or liable for misuse of this product.

## Roadmap<a id="roadmap"></a>

### Client<a id="client"></a>

- [x] Online Battle.NET Connection Requirement Removal
- [x] Built-in Demonware Server Emulation
- [x] BlackBox Crash Reporting Component
- [x] In-game Interactable Console
- [x] GSC & Lua Modding Support
- [ ] Enable Aim-Assist for Game Controllers
- [ ] Miscellaneous Features such as 1st-Person View FOV

### Server<a id="server"></a>

- [x] Fully Functional Online Server Emulator
- [ ] Implement Basic Matchmaking with QOS Logic
- [ ] Try to Create Dedicated Server off Public Ship Builds

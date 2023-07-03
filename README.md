<div align="center">

# oxocarbon-papirus-icons

</div>

<div align="center">

[![Stars](https://img.shields.io/github/stars/BattleCh1cken/oxocarbon-papirus-icons?color=%23b66467&style=for-the-badge)](https://github.com/nyoom-engineering/oxocarbon/stargazers)
[![GitHub Issues](https://img.shields.io/github/issues/nyoom-engineering/oxocarbon-papirus-icons?color=%238c977d&style=for-the-badge)](https://github.com/nyoom-engineering/oxocarbon/issues)
[![License](https://img.shields.io/github/license/nyoom-engineering/oxocarbon-papirus-icons?color=%238da3b9&style=for-the-badge)](https://mit-license.org/)
![Discord Server](https://img.shields.io/discord/1050624267592663050?color=738adb&label=Discord&Color=white&style=for-the-badge)

</div>

A port of of the Papirus Icon Theme to the Oxocarbon color pallete. 


## Showcase

![pink](assets/pink.png)

![purple](assets/purple.png)

![blue](assets/blue.png)

## Install

1. Make sure You have [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) installed
2. Clone this repository and change to cloned directory:
   ```
   git clone https://github.com/BattleCh1cken/oxocarbon-papirus-folders.git
   cd oxocarbon-papirus-folders
   ```
3. Copy content of `src` to `/usr/share/icons/Papirus/`:
   ```
   sudo cp -r src/* /usr/share/icons/Papirus
   ```
4. Use modified `papirus-folders` script to set colors of folders. For example to set oxocarbon-pink folders for Papirus-Dark theme:
   ```
   ./papirus-folders -C oxocarbon-pink --theme Papirus-Dark
   ```
5. To check all available colors:

   ```
   ./papirus-folders -l
   ```


6. Visit [Papirus-folders](https://github.com/PapirusDevelopmentTeam/papirus-folders) to learn more about this script

## License

The project is licensed under the MIT license

<div id="top"></div>


<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![GPLv2 License][license-shield]][license-url]

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

This is a tool that will rename most downloaded files into more sane names.  Every function of the tool is
modular so you have the ability to select which actions you want to take and which you don't.

Here's what it does:
* Removes common added words and phrases [eg. WEBRip, x264, 1080p, etc].
* Removes years (date).
* Changes periods into spaces, except for the last period.
* Changes underscores into spaces.
* Changes dashes into spaces.

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

The following tools are required for this to work:

* [Bash v4 or higher](https://www.gnu.org/software/bash/)


### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/your_username_/Project-Name.git
   ```
2. Link the tool into your bin directory
   ```sh
   ln -s "$(realpath bin/renamerator)" /usr/bin/renamerator
   ```
4. ???
   ```js
   profit
   ```

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

```
Usage:  renamerator -purdf 'Movie.x264.[DVDRIP].XVID.mp4'
        renamerator [-hpurRqDctyA] [-f FILENAME | -d DIRECTORY] [-k DELIMETER] [-o OUTPUT_DIRECTORY]

-h      Print usage.
-A      All substitutions and replacements will take place.
-f      Provide the filename to be renamed.
-d      Provide a directory name.  All files inside this directory will be renamed.
-c      Words will be capitalized.
-r      Pattern removal will take place.
-k      Specify a delimiter (default will be space).
-R      Directory renaming will happen recursively.
-p      Periods will be converted into spaces.
-u      Underscores will be converted into spaces.
-y      Years (date) will be removed.
-t      Dry run.  No actual changes will take place.
-D      Dashes will be converted into spaces.
-o      Specify a new output directory.
-q      Quiet mode.
```

<p align="right">(<a href="#top">back to top</a>)</p>




<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the GPLv2 License. See `LICENSE` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Jesse Butryn - jesse.butryn@live.com

Project Link: [https://github.com/jessebutryn/renamerator](https://github.com/jessebutryn/renameratore)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments


* [othneildrew's Best-README-Template](https://github.com/othneildrew/Best-README-Template)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/jessebutryn/renamerator.svg?style=for-the-badge
[contributors-url]: https://github.com/jessebutryn/renamerator/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/jessebutryn/renamerator.svg?style=for-the-badge
[forks-url]: https://github.com/jessebutryn/renamerator/network/members
[stars-shield]: https://img.shields.io/github/stars/jessebutryn/renamerator.svg?style=for-the-badge
[stars-url]: https://github.com/jessebutryn/renamerator/stargazers
[issues-shield]: https://img.shields.io/github/issues/jessebutryn/renamerator.svg?style=for-the-badge
[issues-url]: https://github.com/jessebutryn/renamerator/issues
[license-shield]: https://img.shields.io/github/license/jessebutryn/renamerator.svg?style=for-the-badge
[license-url]: https://github.com/jessebutryn/renamerator/blob/main/LICENSE
[product-screenshot]: images/screenshot.png

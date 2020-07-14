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
[![Code Size][codesize-shield]]
[![Issues][issues-shield]][issues-url]
[![GNU License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/ToasterDEV/ZoominWindowsSandbox/">
    <img src="images/powershell.svg" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">ZoominWindowsSandbox</h3>

  <p align="center">
    Automatically open a new instance of Windows Sandbox and install Zoom within it silently.
    <br />
    <a href="https://github.com/ToasterDEV/ZoominWindowsSandbox/issues">Report Bug</a>
    ·
    <a href="https://github.com/ToasterDEV/ZoominWindowsSandbox/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

Given the recent findings within the Zoom app, and that most of us are going to need to use it for work/school/etc., I thought that perhaps it'd be a good idea to limit the possible attack vectors by sandboxing the application ;)



<!-- GETTING STARTED -->
## Getting Started
You'll need both access to the Internet and the credentials for an admin account the first time you run this script.

(This is needed given we have to enable Windows Sandbox in the first place)

### Prerequisites

This is an example of how to list things you need to use the software and how to install them.
* Any Windows 10 Pro/Enterprise/Education build **>=18305**
* Admin rights to the current machine
* An active Internet connection

### Installation

1. Clone the repo
```sh
git clone https://github.com/ToasterDEV/ZoominWindowsSandbox.git
```
2. Open "InstallZoomBox.ps1"  either by running it through PowerShell or by right clicking and selecting Run with PowerShell
```sh
.\InstallZoomBox.ps1
```
3. Enjoy! A shortcut to open the Zoom sandbox should have been created within your desktop.

## Roadmap

See the [open issues](https://github.com/ToasterDEV/ZoominWindowsSandbox/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch
<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact


Project Link: [https://github.com/ToasterDEV/ZoominWindowsSandbox/](https://github.com/ToasterDEV/ZoominWindowsSandbox/)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Img Shields](https://shields.io)
* [Choose an Open Source License](https://choosealicense.com)




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/ToasterDEV/ZoominWindowsSandbox?style=for-the-badge
[contributors-url]: https://github.com/ToasterDEV/ZoominWindowsSandbox/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/ToasterDEV/ZoominWindowsSandbox?style=for-the-badge&logo=microsoft
[forks-url]: https://github.com/ToasterDEV/ZoominWindowsSandbox/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/ToasterDEV/ZoominWindowsSandbox?style=for-the-badge&logo=microsoft
[stars-url]: https://github.com/ToasterDEV/ZoominWindowsSandbox/stargazers
[issues-shield]: https://img.shields.io/github/issues/ToasterDEV/ZoominWindowsSandbox?style=for-the-badge&logo=microsoft
[issues-url]: https://github.com/ToasterDEV/ZoominWindowsSandbox/issues
[license-shield]: https://img.shields.io/github/license/ToasterDEV/ZoominWindowsSandbox?style=for-the-badge&logo=microsoft
[license-url]: https://github.com/ToasterDEV/ZoominWindowsSandbox/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/arturo-j-alejandro-mor%C3%A1n-rouzaud-bb4699165/
[codesize-shield]: https://img.shields.io/github/languages/code-size/ToasterDEV/ZoominWindowsSandbox?style=for-the-badge
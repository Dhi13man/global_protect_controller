# Global Protect Controller

[![License](https://img.shields.io/github/license/dhi13man/global_protect_controller)](https://github.com/Dhi13man/global_protect_controller/blob/main/LICENSE)
[![Contributors](https://img.shields.io/github/contributors-anon/dhi13man/global_protect_controller?style=flat)](https://github.com/Dhi13man/global_protect_controller/graphs/contributors)
[![GitHub forks](https://img.shields.io/github/forks/dhi13man/global_protect_controller?style=social)](https://github.com/Dhi13man/global_protect_controller/network/members)
[![GitHub Repo stars](https://img.shields.io/github/stars/dhi13man/global_protect_controller?style=social)](https://github.com/Dhi13man/global_protect_controller/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/dhi13man/global_protect_controller)](https://github.com/Dhi13man/global_protect_controller/commits/main)

[!["Buy Me A Coffee"](https://img.buymeacoffee.com/button-api/?text=Buy%20me%20an%20Ego%20boost&emoji=%F0%9F%98%B3&slug=dhi13man&button_colour=FF5F5F&font_colour=ffffff&font_family=Lato&outline_colour=000000&coffee_colour=FFDD00****)](https://www.buymeacoffee.com/dhi13man)

This shell script offers a swift and efficient method to manage the Palo Alto Global Protect VPN/Network filter directly from the command line. Designed for those who require a quick, one-command solution to automate the connection and disconnection process of the Global Protect VPN, this script stands out for its simplicity and effectiveness.

Check out my [auto_vpn_connect](https://github.com/Dhi13man/auto_vpn_connect) project for a more advanced and feature-rich VPN automation solution.

## Features

- **One-Command Automation**: Connect or disconnect from the Global Protect VPN with a single command, streamlining your workflow.
- **Policy Circumvention**: Provides a workaround for policies that mandate a constant VPN connection by allowing you to unload the Global Protect service and forcefully terminate it when not in use.
- **Lightweight & Fast**: Being a shell script, it's incredibly lightweight and executes rapidly, ensuring minimal impact on system resources.

## Use Cases

1. **Automated VPN Management**: Ideal for users who need to frequently connect to or disconnect from their VPN, this script automates the process, saving time and reducing manual effort.
2. **Selective VPN Use**: For users who are subject to strict network policies requiring constant VPN use, this script offers a method to temporarily disable the VPN, granting more control over network connections.

## Getting Started

To use this script, simply clone the repository and grant execution permissions to the script file:

```bash
git clone https://github.com/dhi13man/global_protect_controller.git
cd global-protect-controller
chmod +x global_protect_controller.sh
```

## Usage

The script supports the following commands:

- To start the Global Protect VPN:

  ```bash
  ./global_protect_controller.sh --start
  # Or
  ./global_protect_controller.sh -s
  # Or
  ./global_protect_controller.sh start
  ```

- To stop the Global Protect VPN:
  
  ```bash
  ./global_protect_controller.sh --stop
  # Or
  ./global_protect_controller.sh -t
  # Or
  ./global_protect_controller.sh stop
  ```

## Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

## License

Distributed under the MIT License. See [LICENSE](LICENSE) for more information.

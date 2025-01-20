# Global Protect Controller

[![License](https://img.shields.io/github/license/dhi13man/global_protect_controller)](https://github.com/Dhi13man/global_protect_controller/blob/main/LICENSE)
[![Contributors](https://img.shields.io/github/contributors-anon/dhi13man/global_protect_controller?style=flat)](https://github.com/Dhi13man/global_protect_controller/graphs/contributors)
[![GitHub forks](https://img.shields.io/github/forks/dhi13man/global_protect_controller?style=social)](https://github.com/Dhi13man/global_protect_controller/network/members)
[![GitHub Repo stars](https://img.shields.io/github/stars/dhi13man/global_protect_controller?style=social)](https://github.com/Dhi13man/global_protect_controller/stargazers)
[![Last Commit](https://img.shields.io/github/last-commit/dhi13man/global_protect_controller)](https://github.com/Dhi13man/global_protect_controller/commits/main)

[![Buy Me A Coffee](https://img.buymeacoffee.com/button-api/?text=Buy%20me%20an%20Ego%20boost&emoji=%F0%9F%98%B3&slug=dhi13man&button_colour=FF5F5F&font_colour=ffffff&font_family=Lato&outline_colour=000000&coffee_colour=FFDD00)](https://www.buymeacoffee.com/dhi13man)

Elevate your VPN management with the **Global Protect Controller** – a sleek, command-line shell script designed for effortless control of the [Palo Alto Global Protect VPN/Network filter](https://docs.paloaltonetworks.com/globalprotect). Perfect for users seeking a streamlined, single-command solution for Global Protect VPN connectivity, this lightweight script excels in simplicity and efficiency.

For a more advanced VPN automation experience, check out my [auto_vpn_connect](https://github.com/Dhi13man/auto_vpn_connect) project.

## ✨ Features

- **One-Command Automation**: Seamlessly connect or disconnect from the Global Protect VPN with a single command, enhancing your workflow.
- **Policy Circumvention**: Navigate around strict policies requiring constant VPN connection by unloading and forcefully terminating the Global Protect service when needed.
- **Lightweight & Fast**: As a shell script, it runs with minimal resource usage, ensuring quick execution and low system impact.

## 📚 Use Cases

1. **Automated VPN Management**: Perfect for frequent VPN users, this script automates connection and disconnection, saving time and effort.
2. **Selective VPN Use**: Ideal for users under stringent network policies, providing the flexibility to temporarily disable the VPN for greater control over network connections.

## 🚀 Getting Started

Clone the repository and set up the script with the following commands:

```bash
git clone https://github.com/dhi13man/global_protect_controller.git
cd global_protect_controller
chmod +x global_protect_controller.sh
```

## 🔧 Usage

Control the Global Protect VPN with these simple commands:

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

## 🤝 Contributing

Join the open-source community and make a difference! Contributions are **greatly appreciated** and help us all learn, inspire, and create together.

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

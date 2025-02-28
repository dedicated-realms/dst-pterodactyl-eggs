# DST Pterodactyl Eggs

This repository hosts the egg configuration and all associated files needed to deploy a **Don't Starve Together** server using the Pterodactyl panel. It is intended for public use and provides all the assets required to set up and customize your DST server.

## Repository Structure

```
dst-pterodactyl-eggs/
├── eggs/
│   └── dont-starve-together/
│       ├── egg.json                         # Main Pterodactyl egg configuration
│       ├── configs/
│       │   ├── server.cluster.ini           # Cluster-wide settings
│       │   ├── server.master.ini            # Master shard configuration
│       │   └── server.caves.ini             # Caves shard configuration (if applicable)
│       ├── worldgen/
│       │   ├── worldgenoverride.master.lua  # World generation override for the Master shard
│       │   └── worldgenoverride.caves.lua   # World generation override for the Caves shard (if applicable)
│       └── README.md                        # Documentation specific to this egg
├── .gitignore
└── README.md                                # This file, overall project documentation for eggs
```

## Minimum Requirements & Server Ports

- **Minimum RAM:**  
  The server requires at least **512 MB** of RAM for a single user. More memory is recommended for additional players or for running mods/plugins.

- **Server Ports:**  
  **Don't Starve Together** only requires a single port to run. All network communications are proxied through the Master shard.
  
  | Port | Default | Purpose      |
  |------|---------|--------------|
  | 10999| 10999   | Game Traffic |

  *Note: Mods/plugins may require additional ports.*

## Usage Instructions

1. **Import the Egg:**  
   In your Pterodactyl panel, import the `egg.json` file from this repository.

2. **Customize Configurations:**  
   - Edit the INI files in the `configs/` folder to suit your server settings.
   - Adjust world generation by modifying the LUA scripts in the `worldgen/` folder.
   - Update any environment variables in the egg JSON as needed.

3. **Deploy Your Server:**  
   Use the egg during server creation on the Pterodactyl panel. The egg will pull the required configuration files from this repository, so ensure that the file URLs (if used) point to this public repository.

## Contributing

Contributions, feedback, and suggestions are welcome! Please open issues or submit pull requests to improve these egg configurations.

## License

This project is licensed under the [MIT License](LICENSE).
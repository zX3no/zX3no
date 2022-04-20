export extern "winget search" [
    query?: string,
]

export extern "winget uninstall" [
    query?: string,
    --query(-q): string, # The query used to search for a package
    --manifest(-m): path, # The path to the manifest of the package
    --id: string, # Filter results by id
    --name: string, # Filter results by name
    --moniker: string, # Filter results by moniker
    --version(-v): string, # Use the specified version; default is the latest version
    --source(-s): string, # Find package using the specified source
    --exact(-e): bool, # Find package using exact match
    --interactive(-i): bool, # Request interactive installation; user input may be needed
    --log(-o): path, # Log location (if supported)
    --header: string, # Optional Windows-Package-Manager REST source HTTP header
    --accept-source-agreements: bool, # Accept all source agreements during source operations
]

export extern "winget install" [
    query?: string,
    --query(-q): string, # The query used to search for a package
    --manifest(-m): path, # The path to the manifest of the package
    --id: string, # Filter results by id
    --name: string, # Filter results by name
    --moniker: string, # Filter results by moniker
    --version(-v): string, # Use the specified version; default is the latest version
    --source(-s): string, # Find package using the specified source
    --scope: string, # Select install scope (user or machine)
    --exact(-e): bool, # Find package using exact match
    --interactive(-i): bool, # Request interactive installation; user input may be needed
    --silent(-h): bool, # Request silent installation
    --locale: string, # Locale to use (BCP47 format)
    --log(-o): path, # Log location (if supported)
    --override: string, # Override arguments to be passed on to the installer
    --location(-l): path, # Location to install to (if supported)
    --force: bool, # Override the installer hash check
    --accept-package-agreements: bool, # Accept all licence agreements for packages
    --header: string, # Optional Windows-Package-Manager REST source HTTP header
    --accept-source-agreements: bool, # Accept all source agreements during source operations
    --help(-?): bool # Display the help for this command
]

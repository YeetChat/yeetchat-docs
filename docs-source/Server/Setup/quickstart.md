# Quickstart
## Information
This quickstart page is for a command that contains other commands, meant to get started within minutes, without waiting for commands to finish, before entering the next.

=== "Use Yarn; not installed yet"

    === "Linux"
        === "Bash"
            ```bash
            npm i yarn -g; git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires NPM & Git)
        === "Powershell"
            ``` bash
            npm i yarn -g; git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires NPM & Git | If root is required to install packages globally, add sudo to the beginning)
    
    === "MacOS"
        === "Bash"
            ```bash
            npm i yarn -g; git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires NPM & Git | Should work, untested at the moment)
        === "Powershell"
            ```powershell
            npm i yarn -g; git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires NPM & Git | Should work, untested at the moment)
            
        ## Note
        MacOS/HackOS will be supported in the near future, although it isn't yet.
    
    === "Windows"
        === "CMD"
            ```batch
            npm i yarn -g && git clone https://gitlab.yeetchat.xyz/yeetchat-server && cd yeetchat-server && yarn install
            ```
            (Requires NPM & Git)
        === "Powershell"
            ```powershell
            npm i yarn -g; git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires NPM & Git)
            
            ??? warning
                Windows requires Scripts Enabled to use Yarn on Powershell. Please see [WINDOWS: Enabling Scirpt Usage in Powershell](https://docs.yeetchat.xyz/Server/Setup/scriptusage.md)
            

=== "Use Yarn, already installed"

    === "Linux"
        === "Bash"
            ``` bash
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires Yarn & Git | Should work, untested at the moment)
        === "Powershell"
            ```powershell
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires Yarn & Git | Should work, untested at the moment)
    
    === "MacOS"
        === "Bash"
            ```bash
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            <!-- Soon™ -->
            (Requires Yarn & Git | Should work, untested at the moment)
        === "Powershell"
            ```powershell
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires Yarn & Git | Should work, untested at the moment)
        
        ## Note
        MacOS/HackOS will be supported in the near future, although it isn't yet.
    
    === "Windows"
        === "CMD"
            ```batch
            git clone https://gitlab.yeetchat.xyz/yeetchat-server && cd yeetchat-server && yarn install
            ```
            (Requires Yarn & Git)
        === "Powershell"
            ```powershell
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; yarn install;
            ```
            (Requires Yarn & Git)

            ??? warning
                Windows requires Scripts Enabled to use Yarn on Powershell. Please see [WINDOWS: Enabling Scirpt Usage in Powershell](https://docs.yeetchat.xyz/Server/Setup/scriptusage.md)
            

=== "Do not use Yarn"

    Please confirm that you wish to not use yarn.<br>
    NPM is not officially supported for YeetChat's Server.<br>
    (although bugs found using NPM should be reported anyway, they must specify that they are using NPM, and will likely not be tested by the developers)
    
    === "I do not confirm, that I do not want to use Yarn"
        User has not confirmed
    === "I confirm, that I do not want to use Yarn"
        === "Linux"
            Here is your non-yarn command:
            ```bash
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; npm i;
            ```
            (Requires Git & NPM)
        === "MacOS"
            Here is your non-yarn command:
            ```bash
            git clone https://gitlab.yeetchat.xyz/yeetchat-server; cd yeetchat-server; npm i;
            ```
            (Requires Git & NPM)

            ## Note
            MacOS/HackOS will be supported in the near future, although it isn't yet.

        === "Windows"
            Here is your non-yarn command:
            ```batch
            git clone https://gitlab.yeetchat.xyz/yeetchat-server && cd yeetchat-server && npm i
            ```
            (Requires Git & NPM)


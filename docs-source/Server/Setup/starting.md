# Starting the Server

## Starting your server
To start the server, run the command:<br>

=== "yarn"
    ```bash
    yarn start
    ```
=== "npm"
    ```bash
    npm start
    ```

!!! warning "If you change the TypeScript, or the SASS/SCSS, you __***MUST***__ run the build command for your changes to update!"
    If you updated any *.ts* file that is loaded on the server, you must additionally restart the server

    To build, run:

    === "yarn"
        ```bash
        yarn run build
        ```
    === "npm"
        ```bash
        npm run build
        ```
## Accessing your server
Once your server is locally started, you should be able to access it using:<br>

1. [localhost:8080](http://localhost:8080) | HTTP Server<br>
2. [localhost:8443](https://localhost:8443) | HTTPS Server - Only used if TLS key is found (see [Server/Configuring/ssl](/Server/Configuring/ssl))<br>
3. [localhost:8069](http://localhost:8069) | Admin Panel (Soon; for server hosts)<br>
4. [localhost:8092](http://localhost:8092) | API (Soon; Currently use 8080/api/ or 8443/api/)

???+ warning "Warning: Admin Panel & API"
    By default, this is running on unencrypted HTTP.
    If a TLS key is found, it is used (see [Server/Configuring/ssl](/Server/Configuring/ssl)) and the connection is encrypted

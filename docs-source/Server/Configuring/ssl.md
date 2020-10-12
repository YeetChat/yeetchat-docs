# Setting up SSL/TLS on your server

## Generating a Certificate

!!! warning "Warning"
    This page shows how to generate a ***SELF SIGNED*** certificate, which should ***NEVER*** be used in production (***ONLY*** in testing!)<br>
    YeetChat Inc. Provides NO WARRANTY for user data, which is lost or stolen, or anything else, when using a Self-Signed Certificate, or no Certificate.<br>
    (We don't provide warranty for anything, to the extent provided by law, anyway)

???+ note "Reasons to use SSL/TLS in testing"
    1. It allows you to test for SSL-based errors
    2. It allows you to test on port 8443

### Requirements
- OpenSSL<br>
- YeetChat Server<br>
- An IP _OR_ A DNS address (127.0.0.1/localhost works)<br>

### Generating the certificate

1. cd into the YeetChat Directory<br>
2. Run the following command to ensure the sslcert directory exists: ```mkdir sslcert```
3. Open the sslcert directory using ```cd sslcert```
4. Run the following command to generate the keys: 

!!! note ""
    ```
    openssl req -x509 -out localhost.crt -keyout localhost.key \
      -newkey rsa:2048 -nodes -sha256 \
      -subj '/CN=localhost' -extensions EXT -config <( \
      printf "[dn]\nCN=localhost\n[req]\ndistinguished_name = dn\n[EXT]\nsubjectAltName=DNS:localhost\nkeyUsage=digitalSignature\nextendedKeyUsage=serverAuth")
    ```
    (pretty sure its only available on linux)
## Using your existing Certificate
### Requirements
- A valid certificate (preferably trusted by a CA)<br>
- YeetChat Server<br>

### Using it
The .crt file must be in [yeetchat-server path here]/server.crt<br>
The .key file must be in [yeetchat-server path here]/server.key

# This script imports code signing CA into the Windows certificate store.
Import-Certificate -FilePath "certs\ca.crt" -CertStoreLocation Cert:\LocalMachine\Root

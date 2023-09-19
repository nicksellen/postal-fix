# postal-fix

Just a patch to postal docker image `ghcr.io/postalserver/postal:2.1.4` to add:

https://github.com/postalserver/postal/commit/f0a8aca6e10064fb16daefff9e22dcc20a831868

This fix is mentioned in this issue https://github.com/postalserver/postal/issues/2153#issuecomment-1547033996, however there is no release yet...

Published as `ghcr.io/nicksellen/postal-fix:2.1.4-frozenstringpatch`

To apply:

(run in directory where postal's docker-compose.yml is)

(and I trust you to take a backup of it or whatever...)

```
sed -i 's/ghcr\.io\/postalserver\/postal:2\.1\.4/ghcr.io\/nicksellen\/postal\-fix:2\.1\.4\-frozenstringpatch/g' docker-compose.yml
```

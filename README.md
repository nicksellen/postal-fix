# postal-fix

Just a patch to postal docker image `ghcr.io/postalserver/postal:2.1.4` to add:

https://github.com/postalserver/postal/commit/f0a8aca6e10064fb16daefff9e22dcc20a831868

Published as `ghcr.io/nicksellen/postal-fix:2.1.4-frozenstringpatch`

To apply:

(run in directory where postal's docker-compose.yml is)

(and I trust you to take a backup of it or whatever...)

```
sed -i 's/ghcr\.io\/postalserver\/postal:2\.1\.4/ghcr.io\/nicksellen\/postal\-fix:2\.1\.4\-frozenstringpatch/g' docker-compose.yml
```

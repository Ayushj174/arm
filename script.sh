az artifacts universal publish --organization https://dev.azure.com/ajain997101/
    --project="ayush-learning"
    --scope project --feed ayush-artifact --name '*' --version 0.0.1 --description "Welcome to Universal Packages" --path '$(build.artifactsstagingdirectory)'

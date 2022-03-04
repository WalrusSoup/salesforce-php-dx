# Salesforce PHP API (DX) Scratch Org

This repo houses the scratch org to be used for testing the salesforce php plugin against

## Setting up a scratch org with OAuth
1. Signup for a developer edition organization [here](https://developer.salesforce.com/signup)
2. Login and head to the Dev Hub `/lightning/setup/DevHub/home` and turn the slider to Enabled
3. Install the Salesforce DX CLI
4. Pull the salesforce-php-dx project
5. In terminal, type `sfdx force:auth:web:login --setdefaultdevhubusername` and login to the developer hub
6. Create a scratch org`sfdx force:org:create -f config/project-scratch-def.json --setalias salesforcephpdx --durationdays 7 --setdefaultusername --json --loglevel fatal`
7. Use `sfdx force:org:open` to open your scratch organization
8. Execute the apex in `scripts/apex/seed.apex`
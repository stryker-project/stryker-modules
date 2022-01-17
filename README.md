# ⚡ Stryker modules repo
This repo contains modules for Stryker app.  Modules can fix bugs and install new utilities!
## ❓ How to make my own module?
It is easy! Just follow this steps:
1. Create a bash script that you want user to install
2. Create delete script that undo previous script
3. Put additional files in the same folder with install\delete script
4. Package all to .zip archive
5. Create repo for your module. Drop all scripts and files in it
6. Create a release that contains packed module (zip what you created before)
7. Create files like in [this demo](https://github.com/zalexdev/demo-module "this demo")
8. Finally, create an issue with your repo link. Author will look for your module in 1-3 days and if everything ok - publish it to the main repo!

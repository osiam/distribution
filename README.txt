Welcome to OSIAM!

Please have a look at the website of OSIAM: https://www.osiam.org
GitHub: https://github.com/osiam
Jira: https://jira.osiam.org

If you want to run OSIAM server and the addon-self-adminstration, please have a look at the GitHub Wiki:
https://github.com/osiam/server/wiki
https://github.com/osiam/addon-self-administration/wiki

The easiest way to install all OSIAM components, is to download the distribution:
https://maven-repo.evolvis.org/releases/org/osiam/distribution

Now you could follow the instructions:

Just copy all .war files to the application server of your choice and
before you copy the configuration file (*.properties),
of the /configuration folders, please check the config values:
https://github.com/osiam/server/wiki/detailed_reference_installation#configuring-osiam
https://github.com/osiam/addon-self-administration/wiki/Configuration#configuring-osiam

After that, copy all files of the /configuration folder to your shared classpath of the
application server of your choice, like here described:
https://github.com/osiam/server/wiki/detailed_reference_installation#deployment-into-the-application-server

Then import the sql files to your already configured database (and referenced in the config files)
which are in the /sql folder:
https://github.com/osiam/server/wiki/detailed_reference_installation#database-setup
https://github.com/osiam/addon-self-administration/wiki/Configuration#database-setup

Now have fun with OSIAM.

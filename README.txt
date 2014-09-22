Welcome to OSIAM!

Please have a look at the website of OSIAM: https://www.osiam.org
GitHub: https://github.com/osiam
Jira: https://jira.osiam.org

If you want to run OSIAM server, the addon-self-administration and the addon-administration, please have a look at the
GitHub Wikis:
https://github.com/osiam/server/wiki
https://github.com/osiam/addon-self-administration/wiki
https://github.com/osiam/addon-administration/wiki

The easiest way to install all OSIAM components, is to run the docker image:
https://github.com/osiam/docker-image

It's downloading and installing for you this distribution, with the above mentioned 3 components.

If you still like to install the OSIAM distribution by yourself or need to update the your configuration,
just download it here (we will provide release in GitHub in the near future):
https://maven-repo.evolvis.org/releases/org/osiam/distribution

Now you could follow the instructions:

Just copy all .war files to the application server of your choice and
before you copy the configuration file (*.properties),
of the /configuration folders, please check the config values:
https://github.com/osiam/server/wiki/detailed_reference_installation#configuring-osiam
https://github.com/osiam/addon-self-administration/wiki/Configuration#configuring-osiam
https://github.com/osiam/addon-administration/wiki#installation

After that, copy all files of the /configuration folder to your shared classpath of the
application server of your choice, like here described:
https://github.com/osiam/server/wiki/detailed_reference_installation#deployment-into-the-application-server

Then import the sql files to your already configured database (and referenced in the config files)
which are in the /sql folder:
https://github.com/osiam/server/wiki/detailed_reference_installation#database-setup
https://github.com/osiam/addon-self-administration/wiki/Configuration#database-setup
https://github.com/osiam/addon-administration/wiki#database-setup

Now have fun with OSIAM!

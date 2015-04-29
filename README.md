OSIAM
=====

# Installation

Please have a look at the website of OSIAM: https://www.osiam.org
GitHub: https://github.com/osiam
Jira: https://jira.osiam.org

If you want to run OSIAM server, the addon-self-administration and the
addon-administration, please have a look at the READMEs or the GitHub Wiki
https://github.com/osiam/server#osiam-server-
https://github.com/osiam/addon-administration
https://github.com/osiam/addon-self-administration/wiki

The easiest way to test OSIAM, is to run the docker image:
https://github.com/osiam/docker-image
The docker image based on this distribution and runs for you the three mentioned
components with it's default setup and data.

If you still like to install the OSIAM distribution by yourself or need to
update the your configuration, just download the latest version [here](https://github.com/osiam/distribution/releases)

Now follow the instructions:

Before you can run all components of OSIAM, you need to read the setups:

The database should be setup as a first step:
https://github.com/osiam/server/blob/master/docs/detailed_reference_installation.md#database-setup
https://github.com/osiam/addon-self-administration/wiki/Configuration#database-setup
https://github.com/osiam/addon-administration#database-setup

Next you have to read the configuration documentation of all components
https://github.com/osiam/server/blob/master/docs/detailed_reference_installation.md#configuring-osiam
https://github.com/osiam/addon-self-administration/wiki/Configuration#configuring-osiam
https://github.com/osiam/addon-administration#installation

After that, copy all files of the /configuration folders to your shared classpath of the
application server of your choice, like here described:
https://github.com/osiam/server/wiki/detailed_reference_installation#deployment-into-the-application-server

Now have fun with OSIAM!

# OSIAM

This is the OSIAM main distribution. It contains the `auth-server`,
`resource-server`, `addon-self-administration`, and `addon-administration`. For
more information please have a look at:

- GitHub: https://github.com/osiam/osiam
- Website of OSIAM: https://www.osiam.org

## Installation

If you want to run OSIAM server, addon-self-administration and
addon-administration, please have a look at the READMEs:

- https://github.com/osiam/osiam
- https://github.com/osiam/addon-administration
- https://github.com/osiam/addon-self-administration

The easiest way to test OSIAM, is to run the [Docker image](https://github.com/osiam/docker-image).
The docker image based on this distribution and runs for you the three
mentioned components with it's default setup and data.

If you still like to install the OSIAM distribution by yourself or need to
update the your configuration, just download the latest version
[here](https://github.com/osiam/distribution/releases). Then follow the
instructions below.

The database should be setup as a first step:

1. https://github.com/osiam/server/blob/master/docs/detailed_reference_installation.md#database-setup
2. https://github.com/osiam/addon-self-administration/blob/v1.4/docs/databse-setup.md
3. https://github.com/osiam/addon-administration#database-setup

Next you have to read the configuration documentation of all components

1. https://github.com/osiam/server/blob/master/docs/detailed_reference_installation.md#configuring-osiam
2. https://github.com/osiam/addon-self-administration/blob/v1.4/docs/configuration.md#configuring-osiam
3. https://github.com/osiam/addon-administration#installation

After that, copy all files of the /configuration folders to your shared
classpath of the application server of your choice, like here described:
https://github.com/osiam/osiam/blob/master/docs/detailed-reference-installation.md#deployment-into-the-application-server

Now have fun with OSIAM!

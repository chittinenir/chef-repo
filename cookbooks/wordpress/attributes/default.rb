# This is a Chef attributes file. It can be used to specify default and override
# attributes to be applied to nodes that run this cookbook.

# Set a default name
default["starter_name"] = "Sam Doe"
default["package"] = ['apache2', 'mysql-server', 'mysql-client', 'php', 'libapache2-mod-php', 'php-mcrypt', 'php-mysql', 'unzip']
# For further information, see the Chef documentation (https://docs.chef.io/essentials_cookbook_attribute_files.html).

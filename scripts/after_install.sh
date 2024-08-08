#!/bin/bash
echo "Running after_install script"

# Example: Set file permissions
sudo chown -R www-data:www-data /var/www/app

# Example: Migrate the database
sudo -u www-data php /var/www/app/bin/console doctrine:migrations:migrate


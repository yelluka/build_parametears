#!/bin/bash
username = $1
password = $2

if [[ "$username" = "jenkins" && "$password" = jenkins123 ]]; then
        echo " my username is $username and password is $password "
else
      echo "invalid detaiels"
fi      

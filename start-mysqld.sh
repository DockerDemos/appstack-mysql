#!/bin/bash

# Optional startup file to copy config
# files in if you want to customize 
# MySQL options on startup
#
# To use: Replace the default entrypoint 
# from the Dockerfile to run this file instead

main () {
    local confdirs="/conf"
    local includes="mysqld-includes"
    local db_confd="/etc/my.cnf.d"

    id=0
    for dir in ${confdirs[@]}
        do echo "Looking for  ${dir}/${includes} file"
            if [[ -f ${dir}/${includes} ]]
                then echo "Found ${dir}/${includes}.  Including..."
                cp ${dir}/${includes} ${db_confd}/${id}-${includes}
                (( id++ ))
            fi
    done

    exec /usr/bin/mysqld_safe

}


main

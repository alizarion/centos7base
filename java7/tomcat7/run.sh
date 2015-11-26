if [ ! -f /.tomcat_admin_created ]; then
    /create_tomcat_admin_user.sh
fi

exec /opt/tomcat7/bin/catalina.sh run

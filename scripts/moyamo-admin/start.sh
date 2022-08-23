cd /home/ubuntu/admin
#nohup sudo java -jar -Dspring.profiles.active=product -Dspring.profiles=product -Dspring.jpa.show-sql=false -Dlogging.level.com.zaxxer.hikari=INFO -Dinfobank.emma.test=true -Dlogging.level.com.zaxxer.hikari.HikariConfig=info -Dlogging.level.org.hibernate.SQL=info -Dspring.jpa.properties.hibernate.use_sql_comments=false -Dspring.jpa.properties.hibernate.format_sql=false /home/ubuntu/admin/bin/moyamo-admin-0.0.1-SNAPSHOT.war  1>/dev/null 2>&1 &

nohup sudo java -jar -Dspring.profiles.active=product -Dspring.jpa.show-sql=false -Dlogging.level.com.zaxxer.hikari=INFO -Dinfobank.emma.test=true -Dlogging.level.com.zaxxer.hikari.HikariConfig=info -Dlogging.level.org.hibernate.SQL=info -Dspring.jpa.properties.hibernate.use_sql_comments=false -Dspring.jpa.properties.hibernate.format_sql=false -Dlogging.level.net.infobank.moyamo.service.PushNotificationServiceImpl=debug -Dlogging.level.net.infobank.moyamo.push.module.FcmPushModule=debug /home/ubuntu/admin/bin/moyamo-admin-0.0.1-SNAPSHOT.war  1>/dev/null 2>&1 &



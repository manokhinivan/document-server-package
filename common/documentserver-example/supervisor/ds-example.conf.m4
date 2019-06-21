[program:example]
command=node /var/www/M4_DS_PREFIX-example/bin/www
directory=/var/www/M4_DS_PREFIX-example/
user=ds
environment=NODE_ENV=production-linux,NODE_CONFIG_DIR=/etc/M4_DS_PREFIX-example,NODE_DISABLE_COLORS=1
stdout_logfile=/var/log/M4_DS_PREFIX-example/out.log
stdout_logfile_backups=0
stdout_logfile_maxbytes=0
stderr_logfile=/var/log/M4_DS_PREFIX-example/err.log
stderr_logfile_backups=0
stderr_logfile_maxbytes=0
autostart=false
autorestart=true
redirect_stderr=true

$FLUME_HOME/bin/flume-ng agent \
            --conf $FLUME_CONF_DIR \
            --conf-file $FLUME_CONF_DIR/syslog_source_sample.1.conf \
            --name syslog1 \
            -Dflume.root.logger=INFO,console

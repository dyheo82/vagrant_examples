
$FLUME_HOME/bin/flume-ng agent \
            --conf $FLUME_CONF_DIR \
            --conf-file $FLUME_CONF_DIR/syslog_to_avro_sink_sample.1.conf \
            --name syslog1 \
            -Dflume.root.logger=INFO,console

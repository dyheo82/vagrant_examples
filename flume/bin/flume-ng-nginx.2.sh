
$FLUME_HOME/bin/flume-ng agent \
            --conf $FLUME_CONF_DIR \
            --conf-file $FLUME_CONF_DIR/nginx_to_thrift_sample.1.conf \
            --name nginx1 \
            -Dflume.root.logger=INFO,console

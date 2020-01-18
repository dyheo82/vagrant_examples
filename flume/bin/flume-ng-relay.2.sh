
$FLUME_HOME/bin/flume-ng agent \
            --conf $FLUME_CONF_DIR \
            --conf-file $FLUME_CONF_DIR/relay_source_sample.2.conf 
            --name relay1 \
            -Dflume.root.logger=INFO,console

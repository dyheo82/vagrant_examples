$FLUME_HOME/bin/flume-ng agent \
            --conf $FLUME_CONF_DIR \
            --conf-file $FLUME_CONF_DIR/webhook_source_sample.1.conf 
            --name http1 \
            -Dflume.root.logger=INFO,console

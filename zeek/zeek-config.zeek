@load base/frameworks/logging/writers/ascii

redef LogAscii::use_json = T;

redef LogAscii::json_timestamps = JSON::TS_ISO8601;

redef Log::default_logdir = "/usr/local/zeek/logs/";
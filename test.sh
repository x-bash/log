f(){
    for i in `seq 1000`; do
        # ___x_cmd_log http debug hello
        ___x_cmd_log_logger_func http debug hello
        # echo hi >/dev/null
        # eval [ $i -gt 1000 ]
        # eval "[ 0 -ge \"\${___X_CMD_LOG_LEVEL_OF_LOGGER_${O}:-1}\" ]"
    done
}

time f
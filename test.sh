f(){
    for i in `seq 1000`; do
        ___x_cmd_log http debug hello 2>/dev/null
    done
}

time f
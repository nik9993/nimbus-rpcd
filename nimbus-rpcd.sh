#!/bin/sh

# include the json sh library
. /usr/lib/nimbus/lib.sh

case "$1" in
    list)
            echo '{"func1": {"arg1":"value", "arg2":"value"}, "func2": {"arg1":"value"}, "func3":{}}'
    ;;
    call)
            case "$2" in
                func1)
                    read input
                    echo '{"hello":"world", "func":"tion1"}'
                ;;
                func2)
                    read input
                    echo '{"hello":"world", "func":"tion2"}'
                ;;
                func3)
                    read input
                    echo '{"func":"tion3"}'
                ;;
            esace
    ;;
esac

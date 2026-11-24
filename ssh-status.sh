case "$-" in
    *i*)
        if [ -n "${SSH_CONNECTION:-}" ] && [ -t 1 ]; then
            /usr/local/bin/ssh-status
        fi
        ;;
esac

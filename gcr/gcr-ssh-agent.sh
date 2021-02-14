if test -z "${SSH_AUTH_SOCK+set}" && test -e "$XDG_RUNTIME_DIR/gcr/ssh"; then
	SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/gcr/ssh
	export SSH_AUTH_SOCK
fi


rabbitmqctl set_policy ha-all '^(?!amq\.).*' '{"ha-mode": "all"}'

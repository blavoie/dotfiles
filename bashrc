# PostgreSQL Server Log - view current (most recent) log file
alias t_pglog='tail -100f $PGDATA/pg_log/`ls -t $PGDATA/pg_log/ | head -1`'
alias l_pglog='less $PGDATA/pg_log/`ls -t $PGDATA/pg_log/ | head -1`'

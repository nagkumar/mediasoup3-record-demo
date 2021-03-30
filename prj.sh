export PATH=$PATH:$PROJ_ROOT/scripts:$PROJ_ROOT/scripts/node:$PROJ_ROOT/app/scripts:$PROJ_ROOT/server/scripts:$PROJ_ROOT
cd "$PROJ_ROOT" || exit
IP_ADRS=172.17.27.101

alias gpr='cd $PROJ_ROOT'
alias gcr='cd $PROJ_ROOT/app'
alias gcs='gcr && cd scripts'
alias gsr='cd $PROJ_ROOT/server'
alias gss='gsr && cd scripts'

alias sss='cs.sh && ss.sh'

for d in ./*/ ; do (cd "$d" && "git update-index --chmod=+x *.sh" && "chmod 777 *.sh" ); done
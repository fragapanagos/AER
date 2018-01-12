# script to set up environment variables for the bash shell
SCRIPT_PATH="${BASH_SOURCE[0]}";
pushd `dirname ${SCRIPT_PATH}` > /dev/null
SCRIPT_PATH=`pwd -P`;
popd  > /dev/null

export ACT_PATH=`echo $SCRIPT_PATH | sed s@/aer@@`
export ACT_HOME=`echo $SCRIPT_PATH | sed s@/aer@@`

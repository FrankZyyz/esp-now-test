# error if script is executed
if [ -n "${BASH_SOURCE-}" ] && [ "${BASH_SOURCE[0]}" = "${0}" ]
    then
        echo "This script should be sourced, not executed:"
        # shellcheck disable=SC2039  # reachable only with bash
        echo ". ${BASH_SOURCE[0]}"
        exit 1
fi

# point at internal idf-sdk path
REPO_ROOT=$(dirname $(realpath $BASH_SOURCE))  # git rev-parse --show-toplevel
export IDF_TOOLS_PATH=$REPO_ROOT/sdk/idf-tools

if [ -n "$1" ] && [ "$1" == "install" ]
    then
        $REPO_ROOT/sdk/esp-idf/install.sh
fi


# set ADF
# export ADF_PATH=$REPO_ROOT/tools/esp-adf/

# source IDF environment
. $REPO_ROOT/sdk/esp-idf/export.sh
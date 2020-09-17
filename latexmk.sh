SCRIPT_PATH="$(readlink -f $0)"
DIR="$( dirname $SCRIPT_PATH )"
"$DIR"/latexdockercmd.sh latexmk -cd -f -interaction=batchmode -pdf $@

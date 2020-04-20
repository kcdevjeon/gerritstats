GERRIT_ID="kc.jun"
AFTER_DATE="2020-04-01"
PROJECT_NAME="AmbientIntelligence"

GIT_PATH="Package/$PROJECT_NAME"
HTML_ROOT="/var/www/html/"
RAWDATA="rawdata"

SERVER_URL="ssh://$GERRIT_ID@gerrit.sw.sec.samsung.net"
OUTPUT_PATH="/var/www/html/$PROJECT_NAME/$RAWDATA"

EXEC_PATH="/home-mc/kc.jun/git/gerritstats_kc"

echo "-------------------------------------------------------------------------------"
echo "Download gerrit data from [$GIT_PATH] from [$AFTER_DATE]"
echo "-------------------------------------------------------------------------------"

rm $OUTPUT_PATH -rf
mkdir -p $OUTPUT_PATH
$EXEC_PATH/gerrit_downloader.sh -p $GIT_PATH -s $SERVER_URL -o $OUTPUT_PATH -a $AFTER_DATE


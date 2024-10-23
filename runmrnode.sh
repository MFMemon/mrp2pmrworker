apt-get update && apt-get install -y apt-transport-https ca-certificates curl git

DOWNLOAD_URL=https://github.com/MFMemon/mrp2pbin.git

mkdir /tmp/mr
git clone ${DOWNLOAD_URL} /tmp/mr/
/tmp/mr/mrworker -p $1 -f $2 -v $3 -m $4 -r $5 -n $6 -d $7
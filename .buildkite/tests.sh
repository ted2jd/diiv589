apt-get update
apt-get install curl -y
apt-get install git -y
apt-get install wget -y
apt-get install gcc -y
TOKEN="623670c878c3fa766138c9163f72b619a4f97fbc6fc1dadc32" bash -c "`curl -sL https://raw.githubusercontent.com/buildkite/agent/master/install.sh`"
~/.buildkite-agent/bin/buildkite-agent start

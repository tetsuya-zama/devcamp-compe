#!bin/bash
LANG=$1

if [ -v "$LANG" ]; then
  echo "言語(java / python / node)を選択してください"
  echo "例： sh check_answer.sh java"
  exit 1
fi

docker run --rm -v $(pwd)/src:/tmp/work/target devcamp-compe python /tmp/work/checker.py q1 $1
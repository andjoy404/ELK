#curl -XPUT -u elastic:P@ssw0rd http://192.168.19.12:9200/_snapshot/backup/snapshot_`date +%Y.%m.%d`?wait_for_completion=true && curl -XDELETE -u elastic:infra321 http://192.168.19.12:9200/access-`date +%Y.%m.%d -d "-31 day"`
#curl -XDELETE http://192.168.19.12:9200/access-`date +%Y.%m.%d -d "-1 day"`
#curator_cli --host 192.168.19.12 snapshot --repository backup
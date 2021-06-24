curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=e0a2d5ef-8abc-44bf-ad6d-9e865da595ac' \
-H 'Content-Type: application/json' \
-d '
{
	"msgtype": "text",
	"text": {
		"content": "请及时更新TAPD任务状态和工时以及其他待更新内容",
		"mentioned_list":["@all"]
	}
}'

curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=e0a2d5ef-8abc-44bf-ad6d-9e865da595ac' \
-H 'Content-Type: application/json' \
-d '
{
	"msgtype": "text",
	"text": {
		"content": "请及时更新[TAPD任务状态]和[工时]以及其他待更新内容",
		"mentioned_list":["@all"]
	}
}'

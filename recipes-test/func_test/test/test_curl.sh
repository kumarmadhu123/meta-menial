#!/bin/bash

set -x 
echo "Curl Test"
echo "Curl Version check" 
echo "curl --version"
curl --version

echo "----------------"


curl timesys.com


curl -O https://d36jcksde1wxzq.cloudfront.net/075f9ab7fd796264d788.png
ls


curl --user-agent "Mozilla/4.73 [en] (X11; U; Linux 2.2.15 i686)" www.example.com

ls 


curl https://www.timesys.com/solutions/vigishield-secure-by-design/  --limit-rate 1k -o output.html

ls


curl -o test.jpg https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mongolfi%C3%A8re.jpg/450px-Mongolfi%C3%A8re.jpg
ls


curl -H "X-Header: value" https://www.google.com >curl_out.txt

ls


curl --get     --data-urlencode "p1=value 1"     --data-urlencode "p2=value 2"     http://example.com


curl --compressed http://example.com/


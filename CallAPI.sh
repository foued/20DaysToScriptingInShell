#!/bin/bash
result =$(curl -X GET --header "Accept : */*" "https://jsonplaceholder.typicode.com/todos")
echo "Response from server"
echo $result
exit

#!/bin/bash
	subject="meeting"
	BODY="body"
	echo $body
	for i in $(cat mails)
	do
		mail -s "$sub" "$i" <$BODY  
	done

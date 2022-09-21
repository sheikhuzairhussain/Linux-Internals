#!/bin/bash
recipient="uzair@example.com"
subject="Greetings"
message="Welcome to this repository"
`mail -s $subject $recipient <<< $message`
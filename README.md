# Linux CLI Download Speedtest

The script will let you know the avg speed at which each link downloads on your server/localhost.

This has the ability to record them in the DB.

And also logs on the same server.

## Requirements, 

Linux Server With LAMP configuration.

## Whats Included,

There is a ready list of 63 test files to download from around the globe from different hosts.

The format of the file is,

> Link _space_ Location _space_ Host

An SQL file to dump Table and some contents to the DB.

## Running the script,

./speedtest_adv.sh mylist.txt

The logs are recorded into bench.log under root directory.
The speeds and other Content are updated to the DB.

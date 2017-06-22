##### TEST FILE

### Running this file will generate some graphs for this repository

## basic

echo
echo "BASIC: Invoking without any arguments"
./git-punchcard file=basic.png
echo

## opaque

echo
echo "OPAQUE: Invoking with opaque=0 so that all circles are completely black"
./git-punchcard opaque=0 file=opaque.png
echo

## utc

echo
echo "UTC: Invoking with utc=1"
echo "All timestamps are converted to UTC before plotting the punchcard"
./git-punchcard utc=1 opaque=0 file=utc.png
echo

## custom timezone: positive

echo
echo "TIMEZONE: Invoking with timezone=7.5"
echo "All timestamps are converted to UTC+7.5 before plotting the punchcard"
./git-punchcard timezone=7.5 opaque=0 file=custom-tz-positive.png
echo

## custom timezone: negative

echo
echo "TIMEZONE: Invoking with timezone=-7.5"
echo "All timestamps are converted to UTC-7.5 before plotting the punchcard"
./git-punchcard timezone=-7.5 opaque=0 file=custom-tz-negative.png
echo

## git options: test 1: --since option

echo
echo "GIT OPTIONS: Invoking with --gitopts=\"--since='1 month ago'\""
echo "All timestamps are converted to UTC+7.5 before plotting the punchcard"
./git-punchcard gitopts='--since="1 month ago"' opaque=0 file=git-options-since.png
echo

## git options: test 2: --before option

echo
echo "GIT OPTIONS: Invoking with --gitopts=\"--before='january 2014'\""
echo "All timestamps are converted to UTC+7.5 before plotting the punchcard"
./git-punchcard gitopts='--before="january 2014"' opaque=0 file=git-options-before.png
echo

## git options: test 3: --since and before option

echo
echo "GIT OPTIONS: Invoking with --gitopts=\"--before='september 2017' --after='january 2017'\""
echo "All timestamps are converted to UTC+7.5 before plotting the punchcard"
./git-punchcard gitopts='--since="1 month ago" --after="january 2017"' opaque=0 file=git-options-period.png
echo

#!/bin/sh

# magic eight ball

answers=(
  "It is certain."
  "It is decidedly so."
  "Without a doubt."
  "Yes - definitely."
  "You may rely on it."
  "As I see it, yes."
  "Most likely."
  "Outlook good."
  "Yes."
  "Signs point to yes."
  "Reply hazy, try again."
  "Ask again later."
  "Better not tell you now."
  "Cannot predict now."
  "Concentrate and ask again."
  "Don't count on it."
  "My reply is no."
  "My sources say no."
  "Outlook not so good."
  "Very doubtful."
)

echo "Magic Eight Ball, Please Tell Me ..." ; echo ""
/bin/echo -n "What is your question? "
read question

answer=$(( $RANDOM % 20 ))

echo ""
echo "     ${answers[$answer]}" ; echo ""

exit 0

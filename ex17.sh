#! /bin/bash
#case - easy menu
echo -e " \n User menu: \n"
echo "a. Which system do you use?"
echo "b. What date is today?"
echo "c. Is server www.engeto.com live?"
echo "d. Who is logged in?"
echo -n "Enter one of: a, b, c, d:"
read answer
echo
case "$answer" in
    a)
        uname -a
        ;;
    b)
        date
        ;;
    c)
        ping www.engeto.com -c 3
        ;;
    d)
        who
        ;;
*)
echo "Your enter value is out of reach ..." $answer
echo "Try it again!"
;;
esac 
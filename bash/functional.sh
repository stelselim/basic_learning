hello(){
    echo "Hello Function"
}

helloWithVariable(){
    val=$0

    echo "helloWithVariable(): \$0 is $0"
    echo "helloWithVariable(): \$1 is $1"
    echo "helloWithVariable(): total args passed to me $#"
    echo "helloWithVariable(): all args (\$*) passed to me -\"$*\""
}

hello
echo "-------------\n"

helloWithVariable Apple 12 2 
echo "-------------\n"

helloWithVariable Banana Cherry
echo "-------------\n"

helloWithVariable Banana Cherry Apple
echo "-------------\n"

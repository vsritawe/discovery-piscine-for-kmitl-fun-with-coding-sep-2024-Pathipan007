if [ $# -eq 0 ]; then
    echo "No arguments supplied"
elif [ $# -gt 3 ]; then
    echo "Too many arguments"
else
    # Display the arguments (up to 3)
    for arg in "$@"
    do
        echo "$arg"
    done
fi

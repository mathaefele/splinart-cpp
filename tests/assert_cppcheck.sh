if [[ -s cppcheck_err.txt ]];
then
    cat cppcheck_err.txt
    exit 1
fi

# Local varibles are declared inside a block of code or a function . The scope of these variable types is inside it only

# syntex :- local variablename = value

setAge() {
    local AGE=25
    echo "Local Variable Age: $AGE"
}
AGE=40
setAge

#!/bin/bash

# Until Loop


i=1  
until [ $i -gt 10 ]  
    do  
        echo $i  
        ((i++))  
    done  
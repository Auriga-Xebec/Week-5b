
#!/bin/bash 
fairy=87238427      
echo "Google Server IPs:" 
      
awk 'BEGIN { 
      
    FS=":"; 
      
    print "___________________________________"; 
      
    print "| \033[34mServer Type\033[0m | \033[34mIP\033[0m |"; 
      
} 
      
{ 
      
    printf("| %-1s | %-15s |\n", $1, $2); 
      
} 
      
END { 
      
    print("_____________________________________"); 
      
}' input.txt 
     
#! /bin/bash

pieds=$1

if [ -z $pieds -o $pieds -eq 3 ]
then
    echo -e "\n\nAbracadabra, que le tabouret soit !"
    sleep 3

    echo """TADA !                                                      
                              ........                          
                   ............................                 
                 ..............................::               
                ...........................:::::                
                  ............................                  
                       :..............   :-=                    
                       ==-    -:=        ===                    
                       -=     -:=         ==                    
                      --=     -:=         ==+                   
                      -==     -:=         ===                   
                      ==      -:=          ==-                  
                      ==      -:=          ==+                  
                     -==      -:=           ==                  
                     ==-      -:=           ==+                 
                     ==       -:=           ===                 
                    -==       --=            ==                 
                    ===       --=            ==+                
                    ==        ---            -==                
                    ==        --=             ==.               
                   -==        --=             ==+               
                   ==-        --=              ==               
                   ==         --=              ==+              
                  .==         --=              ===              
                  ===         --=               ==              
                              --=                .              
                              --=                               
                              --=                               
                              --=                               
                              .-=                               
                               -=.                              
                               ---                              

    """
    sleep 2
    echo -e "Oh non ! Mais qu'est ce que c'est que ce tabouret à 3 pieds ?\n\n"
elif [ $pieds -eq 4 ]; then
    echo -e "\n\nSalagadou la magicabou, la bibidiba bidi(ta)bou(ret) !"
    sleep 3
    echo """


                         .................                   
                ..:---------------------------::.            
                ------------------------------===:           
                .:----:-----------------------=-.            
                    ..:**-:---++=++=---=**::..               
                      :%%     #%-@%:    %%:                  
                      =%*     #%:%%-    *%=                  
                      *%-     #%.%%-    =%+                  
                      #%.     #% #%-    .%#                  
                     .%#      #% #%-     #%.                 
                     -%=      *# *%-     =%-                 
                     +%:      *# *%-     :%+                 
                     *%       ** +%-      ##                 
                     %*       ** =%-      +%.                
                    :%-       ** =%-      -%:                
                    =%.       *+ -%-      .%=                
                    +#        ++ -%-       **                
                    #+        ++ :%-       =%                
                   .%-        += :%-       :%:               
                   -%.        += .%-        #=               
                   =*         +- .%-        ++               
                   *=         +-  %-        -#               
                   #:         ::  #=        .%.              
                  .#              #=         *-              
                  -*              *=         =+              
                  =-              *=         :=              
                                  +=                         
                                  +=                         

    """
    sleep 2
    echo -e "Beaucoup mieux !\n\n"
elif [ $pieds -gt 4 ]; then
    echo -e "\n\nHé oh, 4 pieds c'est déjà largement suffisant !\n\n"
elif [ $pieds -lt 3 ]; then
    echo -e "\n\nEt comment est-ce supposé tenir debout ? Par magie ?\n\n"
fi
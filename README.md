```
    livenessProbe:                                                                                                                                                                                                 
      exec:                                                                                                                                                                                                        
        command:                                                                                                                                                                                                   
        - /bin/bash                                                                                                                                                                                                
        - /check_rtsp.sh                                                                                                                                                                                           
        - Veranda/mainStream                                                                                                                                                                                       
      failureThreshold: 5                                                                                                                                                                                          
      initialDelaySeconds: 5                                                                                                                                                                                       
      periodSeconds: 10                                                                                                                                                                                            
      successThreshold: 1                                                                                                                                                                                          
      timeoutSeconds: 5  

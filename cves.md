## Overview

                    │        Analyzed Image         
────────────────────┼───────────────────────────────
  Target            │  cicd-practice-image:latest   
    digest          │  8840bd25a654                 
    platform        │ linux/arm64/v8                
    vulnerabilities │    0C     3H     7M     0L    
    size            │ 107 MB                        
    packages        │ 157                           


## Packages and Vulnerabilities

   0C     2H     0M     0L  setuptools 52.0.0
pkg:pypi/setuptools@52.0.0

    ✗ HIGH CVE-2024-6345 [Improper Control of Generation of Code ('Code Injection')]
      https://scout.docker.com/v/CVE-2024-6345?s=github&n=setuptools&t=pypi&vr=%3C70.0.0
      Affected range : <70.0.0                                                          
      Fixed version  : 70.0.0                                                           
      CVSS Score     : 8.8                                                              
      CVSS Vector    : CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:H/VI:H/VA:H/SC:N/SI:N/SA:N  
    
    ✗ HIGH CVE-2022-40897 [Inefficient Regular Expression Complexity]
      https://scout.docker.com/v/CVE-2022-40897?s=github&n=setuptools&t=pypi&vr=%3C65.5.1
      Affected range : <65.5.1                                       
      Fixed version  : 65.5.1                                        
      CVSS Score     : 7.5                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H  
    

   0C     1H     1M     0L  certifi 2020.12.5
pkg:pypi/certifi@2020.12.5

    ✗ HIGH CVE-2023-37920 [Insufficient Verification of Data Authenticity]
      https://scout.docker.com/v/CVE-2023-37920?s=github&n=certifi&t=pypi&vr=%3E%3D2015.4.28%2C%3C2023.7.22
      Affected range : >=2015.4.28                                   
                     : <2023.7.22                                    
      Fixed version  : 2023.7.22                                     
      CVSS Score     : 7.5                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N  
    
    ✗ MEDIUM CVE-2022-23491 [Insufficient Verification of Data Authenticity]
      https://scout.docker.com/v/CVE-2022-23491?s=github&n=certifi&t=pypi&vr=%3E%3D2017.11.05%2C%3C2022.12.07
      Affected range : >=2017.11.05                                                     
                     : <2022.12.07                                                      
      Fixed version  : 2022.12.07                                                       
      CVSS Score     : 6.8                                                              
      CVSS Vector    : CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:N/VC:N/VI:H/VA:N/SC:N/SI:N/SA:N  
    

   0C     0H     3M     0L  urllib3 1.26.5
pkg:pypi/urllib3@1.26.5

    ✗ MEDIUM CVE-2023-43804 [Exposure of Sensitive Information to an Unauthorized Actor]
      https://scout.docker.com/v/CVE-2023-43804?s=github&n=urllib3&t=pypi&vr=%3C1.26.17
      Affected range : <1.26.17                                      
      Fixed version  : 1.26.17                                       
      CVSS Score     : 5.9                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H/A:N  
    
    ✗ MEDIUM CVE-2024-37891 [Incorrect Resource Transfer Between Spheres]
      https://scout.docker.com/v/CVE-2024-37891?s=github&n=urllib3&t=pypi&vr=%3C1.26.19
      Affected range : <1.26.19                                      
      Fixed version  : 1.26.19                                       
      CVSS Score     : 4.4                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:N/A:N  
    
    ✗ MEDIUM CVE-2023-45803 [Exposure of Sensitive Information to an Unauthorized Actor]
      https://scout.docker.com/v/CVE-2023-45803?s=github&n=urllib3&t=pypi&vr=%3C1.26.18
      Affected range : <1.26.18                                      
      Fixed version  : 1.26.18                                       
      CVSS Score     : 4.2                                           
      CVSS Vector    : CVSS:3.1/AV:A/AC:H/PR:H/UI:N/S:U/C:H/I:N/A:N  
    

   0C     0H     2M     0L  requests 2.25.1
pkg:pypi/requests@2.25.1

    ✗ MEDIUM CVE-2023-32681 [Exposure of Sensitive Information to an Unauthorized Actor]
      https://scout.docker.com/v/CVE-2023-32681?s=github&n=requests&t=pypi&vr=%3E%3D2.3.0%2C%3C2.31.0
      Affected range : >=2.3.0                                       
                     : <2.31.0                                       
      Fixed version  : 2.31.0                                        
      CVSS Score     : 6.1                                           
      CVSS Vector    : CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:N/A:N  
    
    ✗ MEDIUM CVE-2024-35195 [Always-Incorrect Control Flow Implementation]
      https://scout.docker.com/v/CVE-2024-35195?s=github&n=requests&t=pypi&vr=%3C2.32.0
      Affected range : <2.32.0                                       
      Fixed version  : 2.32.0                                        
      CVSS Score     : 5.6                                           
      CVSS Vector    : CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:H/I:H/A:N  
    

   0C     0H     1M     0L  idna 3.2
pkg:pypi/idna@3.2

    ✗ MEDIUM CVE-2024-3651 [Uncontrolled Resource Consumption]
      https://scout.docker.com/v/CVE-2024-3651?s=github&n=idna&t=pypi&vr=%3C3.7
      Affected range : <3.7                                                             
      Fixed version  : 3.7                                                              
      CVSS Score     : 6.2                                                              
      CVSS Vector    : CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N/VI:N/VA:H/SC:N/SI:N/SA:N  
    


10 vulnerabilities found in 5 packages
  LOW       0  
  MEDIUM    7  
  HIGH      3  
  CRITICAL  0  


What's Next?
  View base image update recommendations → docker scout recommendations cicd-practice-image:latest

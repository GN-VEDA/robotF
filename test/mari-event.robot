***Settings***
Library     Selenium2Library

***Variables***
${URL}      https://chat-mariai-uat.truecorp.co.th/?type=2&platform=mari_tvs&channel=web&lang=th&id=k%2Bf9Ompfe9SlNcHB5gq6tYuvCe1rWU0tBEU8VDl1bgwmUVhJWXFkOD5XVY8SmUl19HCoC%2BnXhCatfAQljoHBNIBZP3MncLkeZJeCMBTFvzAOYpJduz%2Bx1ATPoSAokySAVUmf3hfihMFaaa6H%2FpPiW8kBz9tSN0g1SO8FuSBbP0Mf%2Bar6%2F%2FjSLqrW7E54iK40kmijQ5MBCHTk%2FkCB8ljooPJdFmBiKKNq1TP%2F77IeCIqXh0G1qmO9xQZY2yMEnKV7D9WGlLugJWC1uS9YxrWfRT5PVrGgEWv9WTknZhkwtwnd1ICDEmaCHxFV%2B4wulyV2DVJJNHclGNwrW1ERNPyxZw%3D%3D
${newuser}  class="css-1lks4qr ean5b562"
${tol}      class="css-jrquig ehobe1e1"
${Browser}  chrome
${wait}     5000s

***Keywords***

***Test Cases***
Using Mari to tol
    Open Browser    ${URL}  ${Browser}
    Set Selenium Speed  ${wait}

Click newuser
    Set Selenium Speed  ${wait}
    Click NewUser       ${newuser}
    Set Selenium Speed  ${wait}
    Click tol_fult      ${tol}
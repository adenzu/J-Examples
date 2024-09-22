decimals =. 10&#.inv
rotations =. |."0 _~ i.@#
isPrime =. 1&p:
all =. *./ 

v =. [: all [: isPrime rotations&.:decimals

v 19937
v 41
implementing data confidentialy
using public keys:
@coreBABA
config t
ip domain-name pfda.gov.ph
crypto key generate rsa
!!tanong anong keysize:256.512 1024
ip ssh version 2
ip ssh time-out 120
end
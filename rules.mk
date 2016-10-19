# RadioHead rules.mk file.

include $(MAKEDIR)/header.mk

FOO_INCLUDES := -I$(d)
CFLAGS_$(d) := $(WIRISH_INCLUDES) $(LIBMAPLE_INCLUDES) $(FOO_INCLUDES)
cppSRCS_$(d) := RH_ASK.cpp RHMesh.cpp RH_RF22.cpp RHSoftwareSPI.cpp RHCRC.cpp RH_MRF89XA.cpp RH_RF24.cpp RHSPIDriver.cpp RHDatagram.cpp RH_NRF24.cpp  RH_RF69.cpp RH_TCP.cpp RHGenericDriver.cpp RH_NRF905.cpp RH_RF95.cpp RHGenericSPI.cpp RHNRFSPIDriver.cpp RHRouter.cpp RHHardwareSPI.cpp  RHReliableDatagram.cpp RH_Serial.cpp

include $(MAKEDIR)/footer.mk

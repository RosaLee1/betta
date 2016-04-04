##
 # Copyright (c) 2005, Vanderbilt University
 # All rights reserved.
 #
 # Permission to use, copy, modify, and distribute this software and its
 # documentation for instruction and non-commercial research only, without
 # fee, and without written agreement is hereby granted, provided that the
 # this copyright notice including the following two paragraphs and the 
 # author's name appear in all copies of this software.
 # 
 # IN NO EVENT SHALL VANDERBILT UNIVERSITY BE LIABLE TO ANY PARTY FOR
 # DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT
 # OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF VANDERBILT
 # UNIVERSITY HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 # 
 # VANDERBILT UNIVERSITY SPECIFICALLY DISCLAIMS ANY WARRANTIES,
 # INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
 # AND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS
 # ON AN "AS IS" BASIS, AND VANDERBILT UNIVERSITY HAS NO OBLIGATION TO
 # PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
 ## 
#  @author Brano Kusy, kusy@isis.vanderbilt.edu
#  @modified 11/21/05

COMPONENT=RipsOneHopC

PFLAGS += -I%T/lib/BigMsg -I./RadioInclude -I%T/lib/RemoteControl -I%T/lib/misc -I%T/lib/dfrf -I%T/lib/OrderCorrectADC -I%T/lib/FloodRouting

# rgao: beginning of the original makerules used by RIPS
#Use the "new" Make structure

# rgao: commented out below line because the default Makerules used by tinyos1 and tinyos2 are almost identical, and MAKERULES is a micro defined already
# MAKERULES = $(TOSDIR)/../tools/make/Makerules

# rgao: only a file "vandy.extra" exists in this folder, and the below micro is already defined in MAKERULES
# TOSMAKE_PATH += $(VUTOS)/../tools/make

# rgao: updated VUTOS to TOSDIR
#ifdef TINYOS_NP
  ifeq ($(TINYOS_NP),XNP)
  	CFLAGS += -I$(TOSDIR)/lib/Xnp -I$(shell ncc -print-tosdir)/lib/Xnp
  endif
#endif

#rgao: commented out this because the Makerules has been copied to here
# include $(TOSDIR)/../apps/Makerules

#Include the Vanderbilt Libs and platforms
$(call TOSMake_include,vandy.extra)

# rgao: ending of the original makerules used by RIPS

# rgao: made this change to follow the tradition of tinyos2 application
# include ../Makerules
include $(MAKERULES)

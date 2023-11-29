#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-SAMD20E18.mk)" "nbproject/Makefile-local-SAMD20E18.mk"
include nbproject/Makefile-local-SAMD20E18.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=SAMD20E18
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=navigationInterrupt.c core/sensorsFx.c core/pubTransPins.c "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c" "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c" dereva.c ptconfig.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/navigationInterrupt.o ${OBJECTDIR}/core/sensorsFx.o ${OBJECTDIR}/core/pubTransPins.o ${OBJECTDIR}/_ext/1658909078/routesb4change.o ${OBJECTDIR}/_ext/655108262/fileupdates.o ${OBJECTDIR}/_ext/1756207692/carvision.o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o ${OBJECTDIR}/_ext/1756207692/motion.o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o ${OBJECTDIR}/_ext/1756207692/publicTransport.o ${OBJECTDIR}/_ext/1756207692/routes.o ${OBJECTDIR}/_ext/1756207692/sensorInput.o ${OBJECTDIR}/_ext/1756207692/settings.o ${OBJECTDIR}/_ext/1756207692/tunemyself.o ${OBJECTDIR}/_ext/1756207692/usersinput.o ${OBJECTDIR}/dereva.o ${OBJECTDIR}/ptconfig.o
POSSIBLE_DEPFILES=${OBJECTDIR}/navigationInterrupt.o.d ${OBJECTDIR}/core/sensorsFx.o.d ${OBJECTDIR}/core/pubTransPins.o.d ${OBJECTDIR}/_ext/1658909078/routesb4change.o.d ${OBJECTDIR}/_ext/655108262/fileupdates.o.d ${OBJECTDIR}/_ext/1756207692/carvision.o.d ${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d ${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d ${OBJECTDIR}/_ext/1756207692/motion.o.d ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d ${OBJECTDIR}/_ext/1756207692/publicTransport.o.d ${OBJECTDIR}/_ext/1756207692/routes.o.d ${OBJECTDIR}/_ext/1756207692/sensorInput.o.d ${OBJECTDIR}/_ext/1756207692/settings.o.d ${OBJECTDIR}/_ext/1756207692/tunemyself.o.d ${OBJECTDIR}/_ext/1756207692/usersinput.o.d ${OBJECTDIR}/dereva.o.d ${OBJECTDIR}/ptconfig.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/navigationInterrupt.o ${OBJECTDIR}/core/sensorsFx.o ${OBJECTDIR}/core/pubTransPins.o ${OBJECTDIR}/_ext/1658909078/routesb4change.o ${OBJECTDIR}/_ext/655108262/fileupdates.o ${OBJECTDIR}/_ext/1756207692/carvision.o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o ${OBJECTDIR}/_ext/1756207692/motion.o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o ${OBJECTDIR}/_ext/1756207692/publicTransport.o ${OBJECTDIR}/_ext/1756207692/routes.o ${OBJECTDIR}/_ext/1756207692/sensorInput.o ${OBJECTDIR}/_ext/1756207692/settings.o ${OBJECTDIR}/_ext/1756207692/tunemyself.o ${OBJECTDIR}/_ext/1756207692/usersinput.o ${OBJECTDIR}/dereva.o ${OBJECTDIR}/ptconfig.o

# Source Files
SOURCEFILES=navigationInterrupt.c core/sensorsFx.c core/pubTransPins.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c dereva.c ptconfig.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${DFP_DIR}/samd20/include"  -I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-SAMD20E18.mk dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAMD20E18
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/navigationInterrupt.o: navigationInterrupt.c  .generated_files/584c6089e85a8b51809e969958304405522ed282.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o.d 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/navigationInterrupt.o.d" -o ${OBJECTDIR}/navigationInterrupt.o navigationInterrupt.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/core/sensorsFx.o: core/sensorsFx.c  .generated_files/858489adec135970eaaacebcae151e8a1db9f8b7.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o.d 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/core/sensorsFx.o.d" -o ${OBJECTDIR}/core/sensorsFx.o core/sensorsFx.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/core/pubTransPins.o: core/pubTransPins.c  .generated_files/9239114ce7549e8dd6a7844662afdeac698dc2d5.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o.d 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/core/pubTransPins.o.d" -o ${OBJECTDIR}/core/pubTransPins.o core/pubTransPins.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1658909078/routesb4change.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/backups/routesb4change.c  .generated_files/d81f8d2d10776a714a948e9a4c8f64d57aff7d3e.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1658909078" 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o.d 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1658909078/routesb4change.o.d" -o ${OBJECTDIR}/_ext/1658909078/routesb4change.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/655108262/fileupdates.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/serverCommands/fileupdates.c  .generated_files/dd03819f59718d8315a38a7063ee61b3cd9c7de8.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/655108262" 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o.d 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/655108262/fileupdates.o.d" -o ${OBJECTDIR}/_ext/655108262/fileupdates.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/carvision.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/carvision.c  .generated_files/d4ebf36665d79175913537f0a641a46d9b188391.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/carvision.o.d" -o ${OBJECTDIR}/_ext/1756207692/carvision.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/externalstimulus.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/externalstimulus.c  .generated_files/b8fbfa3b0e69c925c35b2425f8a6000289542f98.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d" -o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/inputDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/inputDestinations.c  .generated_files/8892810dcc64b55c81a40f6da52a4ce309504487.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/motion.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/motion.c  .generated_files/83625f449ad2bed1b6eb182d3fa040ab723db5b7.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/motion.o.d" -o ${OBJECTDIR}/_ext/1756207692/motion.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclelocations.c  .generated_files/cc351381744004a1b01878acbdbc638cee0a3b68.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclesignals.c  .generated_files/5a97a67241260b4d7130bea26a093a975c93c95c.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/organiseDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/organiseDestinations.c  .generated_files/b6da1e6b64a224343794c34e0cb7ff98a2d67302.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/publicTransport.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/publicTransport.c  .generated_files/817c220cac7660b3f7cd169df0ddf4739d0c05f3.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/publicTransport.o.d" -o ${OBJECTDIR}/_ext/1756207692/publicTransport.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/routes.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/routes.c  .generated_files/8f63840c67e434b06652bbdb493494e507f6c6b3.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/routes.o.d" -o ${OBJECTDIR}/_ext/1756207692/routes.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/sensorInput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/sensorInput.c  .generated_files/ae455a0c12b6991851ee95dc2917a387214762b5.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/sensorInput.o.d" -o ${OBJECTDIR}/_ext/1756207692/sensorInput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/settings.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/settings.c  .generated_files/1c1b73d17094f6033833c218d64b9b2908da34ec.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/settings.o.d" -o ${OBJECTDIR}/_ext/1756207692/settings.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/tunemyself.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/tunemyself.c  .generated_files/81c0246aa14dfd84ca31542f9851ba86a752cabd.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/tunemyself.o.d" -o ${OBJECTDIR}/_ext/1756207692/tunemyself.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/usersinput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/usersinput.c  .generated_files/18bbe9b9688b76e52e34ec358958d8b46cbe7bff.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/usersinput.o.d" -o ${OBJECTDIR}/_ext/1756207692/usersinput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/dereva.o: dereva.c  .generated_files/fe7e6101e782c3afabaa36cdb551d1ec89be3fd0.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dereva.o.d 
	@${RM} ${OBJECTDIR}/dereva.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/dereva.o.d" -o ${OBJECTDIR}/dereva.o dereva.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/ptconfig.o: ptconfig.c  .generated_files/39c992c00a8e5677fe395a99587505c4abbd2a78.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ptconfig.o.d 
	@${RM} ${OBJECTDIR}/ptconfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/ptconfig.o.d" -o ${OBJECTDIR}/ptconfig.o ptconfig.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/navigationInterrupt.o: navigationInterrupt.c  .generated_files/a91d980fc2534480f3582fbab5c2d4ebe146b2d5.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o.d 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/navigationInterrupt.o.d" -o ${OBJECTDIR}/navigationInterrupt.o navigationInterrupt.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/core/sensorsFx.o: core/sensorsFx.c  .generated_files/3d0631c170b50355d844751e7b295744309595e8.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o.d 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/core/sensorsFx.o.d" -o ${OBJECTDIR}/core/sensorsFx.o core/sensorsFx.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/core/pubTransPins.o: core/pubTransPins.c  .generated_files/9e505d871691a79204e00e1a8df3ab1cc893888e.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o.d 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/core/pubTransPins.o.d" -o ${OBJECTDIR}/core/pubTransPins.o core/pubTransPins.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1658909078/routesb4change.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/backups/routesb4change.c  .generated_files/424f62c092b3f650570de8a32798873aa105c8f4.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1658909078" 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o.d 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1658909078/routesb4change.o.d" -o ${OBJECTDIR}/_ext/1658909078/routesb4change.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/655108262/fileupdates.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/serverCommands/fileupdates.c  .generated_files/c67a9fd3e32302d562292a1f7d120e4467c51c35.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/655108262" 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o.d 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/655108262/fileupdates.o.d" -o ${OBJECTDIR}/_ext/655108262/fileupdates.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/carvision.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/carvision.c  .generated_files/cd2a2fb31848ec17fedcae3fe8dca54c2b755e6b.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/carvision.o.d" -o ${OBJECTDIR}/_ext/1756207692/carvision.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/externalstimulus.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/externalstimulus.c  .generated_files/d0edeef97c50b12eaf8b594092c9bf3e909dd179.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d" -o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/inputDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/inputDestinations.c  .generated_files/7cb2eb7ecd040f047fa968c837af8960b811c409.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/motion.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/motion.c  .generated_files/5a4d139dc302c86488335013c96fe043ad620299.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/motion.o.d" -o ${OBJECTDIR}/_ext/1756207692/motion.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclelocations.c  .generated_files/4bb977094b727017f308c1298728d0f9821ff1d7.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclesignals.c  .generated_files/c17cac6f935a705336fbbf385b56c10a791b45ab.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/organiseDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/organiseDestinations.c  .generated_files/4f18462acec2c43dc02794c9eac4e7a6f6b32efc.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/publicTransport.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/publicTransport.c  .generated_files/fde1a8b56509a7fd09bc4005ba6d4a511a3294bc.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/publicTransport.o.d" -o ${OBJECTDIR}/_ext/1756207692/publicTransport.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/routes.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/routes.c  .generated_files/639fccabd93f7bc2d472b86bec27713d9b1ba5fa.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/routes.o.d" -o ${OBJECTDIR}/_ext/1756207692/routes.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/sensorInput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/sensorInput.c  .generated_files/69c9608e868ef661a4a0f3b477e010db0fdca94a.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/sensorInput.o.d" -o ${OBJECTDIR}/_ext/1756207692/sensorInput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/settings.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/settings.c  .generated_files/b7bb9aa018d960b9283fdd64824c8478c9db108b.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/settings.o.d" -o ${OBJECTDIR}/_ext/1756207692/settings.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/tunemyself.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/tunemyself.c  .generated_files/c3c10371517899a61cd74755bae925b8ecfaeee5.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/tunemyself.o.d" -o ${OBJECTDIR}/_ext/1756207692/tunemyself.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/1756207692/usersinput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/usersinput.c  .generated_files/54a6d8b3d4f7e070d9de123b8d295dd7a098548d.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/usersinput.o.d" -o ${OBJECTDIR}/_ext/1756207692/usersinput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c"  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/dereva.o: dereva.c  .generated_files/8e530a97189bcbd80ae54977fce9d8451e0c2773.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dereva.o.d 
	@${RM} ${OBJECTDIR}/dereva.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/dereva.o.d" -o ${OBJECTDIR}/dereva.o dereva.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/ptconfig.o: ptconfig.c  .generated_files/22b3e35a8740395f70ff3eb5c4cb6eb6d1da4b14.flag .generated_files/6ee1f8fc6e45253ef898e46a63430b6de6f8399e.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ptconfig.o.d 
	@${RM} ${OBJECTDIR}/ptconfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -mcpu=cortex-m0plus  -x c -c -D__$(MP_PROCESSOR_OPTION)__  -mthumb ${PACK_COMMON_OPTIONS}  -Os -ffunction-sections -mlong-calls -Wall -MP -MMD -MF "${OBJECTDIR}/ptconfig.o.d" -o ${OBJECTDIR}/ptconfig.o ptconfig.c  -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=cortex-m0plus  -D__MPLAB_DEBUGGER_SIMULATOR=1 -gdwarf-2  -D__$(MP_PROCESSOR_OPTION)__    -mthumb --specs=nosys.specs -Wl,-Map="dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.map"  -o dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1 -Wl,--gc-sections  
	
	
	
	
	
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=cortex-m0plus  -D__$(MP_PROCESSOR_OPTION)__    -mthumb --specs=nosys.specs -Wl,-Map="dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.map"  -o dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}      -DXPRJ_SAMD20E18=$(CND_CONF)  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION) -Wl,--gc-sections  
	
	${MP_CC_DIR}/arm-none-eabi-objcopy -O ihex -R .eeprom -R .fuse -R .lock -R .signature "dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.hex"
	
	
	
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/SAMD20E18
	${RM} -r dist/SAMD20E18

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

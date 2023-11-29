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
ifeq "$(wildcard nbproject/Makefile-local-PIC18F4550.mk)" "nbproject/Makefile-local-PIC18F4550.mk"
include nbproject/Makefile-local-PIC18F4550.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC18F4550
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
COMPARISON_BUILD=-mafrlcsj
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
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/navigationInterrupt.p1 ${OBJECTDIR}/core/sensorsFx.p1 ${OBJECTDIR}/core/pubTransPins.p1 ${OBJECTDIR}/_ext/1658909078/routesb4change.p1 ${OBJECTDIR}/_ext/655108262/fileupdates.p1 ${OBJECTDIR}/_ext/1756207692/carvision.p1 ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1 ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1 ${OBJECTDIR}/_ext/1756207692/motion.p1 ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1 ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1 ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1 ${OBJECTDIR}/_ext/1756207692/publicTransport.p1 ${OBJECTDIR}/_ext/1756207692/routes.p1 ${OBJECTDIR}/_ext/1756207692/sensorInput.p1 ${OBJECTDIR}/_ext/1756207692/settings.p1 ${OBJECTDIR}/_ext/1756207692/tunemyself.p1 ${OBJECTDIR}/_ext/1756207692/usersinput.p1 ${OBJECTDIR}/dereva.p1 ${OBJECTDIR}/ptconfig.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/navigationInterrupt.p1.d ${OBJECTDIR}/core/sensorsFx.p1.d ${OBJECTDIR}/core/pubTransPins.p1.d ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d ${OBJECTDIR}/_ext/1756207692/carvision.p1.d ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d ${OBJECTDIR}/_ext/1756207692/motion.p1.d ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d ${OBJECTDIR}/_ext/1756207692/routes.p1.d ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d ${OBJECTDIR}/_ext/1756207692/settings.p1.d ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d ${OBJECTDIR}/dereva.p1.d ${OBJECTDIR}/ptconfig.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/navigationInterrupt.p1 ${OBJECTDIR}/core/sensorsFx.p1 ${OBJECTDIR}/core/pubTransPins.p1 ${OBJECTDIR}/_ext/1658909078/routesb4change.p1 ${OBJECTDIR}/_ext/655108262/fileupdates.p1 ${OBJECTDIR}/_ext/1756207692/carvision.p1 ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1 ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1 ${OBJECTDIR}/_ext/1756207692/motion.p1 ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1 ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1 ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1 ${OBJECTDIR}/_ext/1756207692/publicTransport.p1 ${OBJECTDIR}/_ext/1756207692/routes.p1 ${OBJECTDIR}/_ext/1756207692/sensorInput.p1 ${OBJECTDIR}/_ext/1756207692/settings.p1 ${OBJECTDIR}/_ext/1756207692/tunemyself.p1 ${OBJECTDIR}/_ext/1756207692/usersinput.p1 ${OBJECTDIR}/dereva.p1 ${OBJECTDIR}/ptconfig.p1

# Source Files
SOURCEFILES=navigationInterrupt.c core/sensorsFx.c core/pubTransPins.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c dereva.c ptconfig.c



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
	${MAKE}  -f nbproject/Makefile-PIC18F4550.mk dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F4550
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/navigationInterrupt.p1: navigationInterrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/navigationInterrupt.p1.d 
	@${RM} ${OBJECTDIR}/navigationInterrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/navigationInterrupt.p1 navigationInterrupt.c 
	@-${MV} ${OBJECTDIR}/navigationInterrupt.d ${OBJECTDIR}/navigationInterrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/navigationInterrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/core/sensorsFx.p1: core/sensorsFx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/sensorsFx.p1.d 
	@${RM} ${OBJECTDIR}/core/sensorsFx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/core/sensorsFx.p1 core/sensorsFx.c 
	@-${MV} ${OBJECTDIR}/core/sensorsFx.d ${OBJECTDIR}/core/sensorsFx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/core/sensorsFx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/core/pubTransPins.p1: core/pubTransPins.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/pubTransPins.p1.d 
	@${RM} ${OBJECTDIR}/core/pubTransPins.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/core/pubTransPins.p1 core/pubTransPins.c 
	@-${MV} ${OBJECTDIR}/core/pubTransPins.d ${OBJECTDIR}/core/pubTransPins.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/core/pubTransPins.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1658909078/routesb4change.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/backups/routesb4change.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1658909078" 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1658909078/routesb4change.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c" 
	@-${MV} ${OBJECTDIR}/_ext/1658909078/routesb4change.d ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/655108262/fileupdates.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/serverCommands/fileupdates.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/655108262" 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/655108262/fileupdates.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c" 
	@-${MV} ${OBJECTDIR}/_ext/655108262/fileupdates.d ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/carvision.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/carvision.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/carvision.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/carvision.d ${OBJECTDIR}/_ext/1756207692/carvision.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/carvision.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/externalstimulus.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/externalstimulus.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/externalstimulus.d ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/inputDestinations.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/inputDestinations.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/inputDestinations.d ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/motion.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/motion.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/motion.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/motion.d ${OBJECTDIR}/_ext/1756207692/motion.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/motion.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclelocations.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.d ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclesignals.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.d ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/organiseDestinations.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.d ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/publicTransport.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/publicTransport.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/publicTransport.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/publicTransport.d ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/routes.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/routes.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/routes.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/routes.d ${OBJECTDIR}/_ext/1756207692/routes.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/routes.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/sensorInput.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/sensorInput.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/sensorInput.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/sensorInput.d ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/settings.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/settings.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/settings.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/settings.d ${OBJECTDIR}/_ext/1756207692/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/tunemyself.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/tunemyself.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/tunemyself.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/tunemyself.d ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/usersinput.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/usersinput.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/usersinput.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/usersinput.d ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/dereva.p1: dereva.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dereva.p1.d 
	@${RM} ${OBJECTDIR}/dereva.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/dereva.p1 dereva.c 
	@-${MV} ${OBJECTDIR}/dereva.d ${OBJECTDIR}/dereva.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/dereva.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ptconfig.p1: ptconfig.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ptconfig.p1.d 
	@${RM} ${OBJECTDIR}/ptconfig.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ptconfig.p1 ptconfig.c 
	@-${MV} ${OBJECTDIR}/ptconfig.d ${OBJECTDIR}/ptconfig.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ptconfig.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/navigationInterrupt.p1: navigationInterrupt.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/navigationInterrupt.p1.d 
	@${RM} ${OBJECTDIR}/navigationInterrupt.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/navigationInterrupt.p1 navigationInterrupt.c 
	@-${MV} ${OBJECTDIR}/navigationInterrupt.d ${OBJECTDIR}/navigationInterrupt.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/navigationInterrupt.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/core/sensorsFx.p1: core/sensorsFx.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/sensorsFx.p1.d 
	@${RM} ${OBJECTDIR}/core/sensorsFx.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/core/sensorsFx.p1 core/sensorsFx.c 
	@-${MV} ${OBJECTDIR}/core/sensorsFx.d ${OBJECTDIR}/core/sensorsFx.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/core/sensorsFx.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/core/pubTransPins.p1: core/pubTransPins.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/pubTransPins.p1.d 
	@${RM} ${OBJECTDIR}/core/pubTransPins.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/core/pubTransPins.p1 core/pubTransPins.c 
	@-${MV} ${OBJECTDIR}/core/pubTransPins.d ${OBJECTDIR}/core/pubTransPins.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/core/pubTransPins.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1658909078/routesb4change.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/backups/routesb4change.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1658909078" 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1658909078/routesb4change.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c" 
	@-${MV} ${OBJECTDIR}/_ext/1658909078/routesb4change.d ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1658909078/routesb4change.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/655108262/fileupdates.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/serverCommands/fileupdates.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/655108262" 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/655108262/fileupdates.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c" 
	@-${MV} ${OBJECTDIR}/_ext/655108262/fileupdates.d ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/655108262/fileupdates.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/carvision.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/carvision.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/carvision.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/carvision.d ${OBJECTDIR}/_ext/1756207692/carvision.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/carvision.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/externalstimulus.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/externalstimulus.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/externalstimulus.d ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/externalstimulus.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/inputDestinations.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/inputDestinations.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/inputDestinations.d ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/inputDestinations.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/motion.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/motion.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/motion.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/motion.d ${OBJECTDIR}/_ext/1756207692/motion.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/motion.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclelocations.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.d ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclesignals.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.d ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/organiseDestinations.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.d ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/publicTransport.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/publicTransport.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/publicTransport.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/publicTransport.d ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/publicTransport.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/routes.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/routes.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/routes.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/routes.d ${OBJECTDIR}/_ext/1756207692/routes.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/routes.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/sensorInput.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/sensorInput.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/sensorInput.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/sensorInput.d ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/sensorInput.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/settings.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/settings.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/settings.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/settings.d ${OBJECTDIR}/_ext/1756207692/settings.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/settings.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/tunemyself.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/tunemyself.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/tunemyself.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/tunemyself.d ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/tunemyself.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1756207692/usersinput.p1: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/usersinput.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/_ext/1756207692/usersinput.p1 "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c" 
	@-${MV} ${OBJECTDIR}/_ext/1756207692/usersinput.d ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1756207692/usersinput.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/dereva.p1: dereva.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dereva.p1.d 
	@${RM} ${OBJECTDIR}/dereva.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/dereva.p1 dereva.c 
	@-${MV} ${OBJECTDIR}/dereva.d ${OBJECTDIR}/dereva.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/dereva.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/ptconfig.p1: ptconfig.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ptconfig.p1.d 
	@${RM} ${OBJECTDIR}/ptconfig.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_PIC18F4550=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/ptconfig.p1 ptconfig.c 
	@-${MV} ${OBJECTDIR}/ptconfig.d ${OBJECTDIR}/ptconfig.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/ptconfig.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

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
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_PIC18F4550=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.map  -DXPRJ_PIC18F4550=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC18F4550
	${RM} -r dist/PIC18F4550

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

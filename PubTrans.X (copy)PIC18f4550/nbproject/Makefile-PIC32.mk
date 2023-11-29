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
ifeq "$(wildcard nbproject/Makefile-local-PIC32.mk)" "nbproject/Makefile-local-PIC32.mk"
include nbproject/Makefile-local-PIC32.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32
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
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/navigationInterrupt.o ${OBJECTDIR}/core/sensorsFx.o ${OBJECTDIR}/core/pubTransPins.o ${OBJECTDIR}/_ext/1658909078/routesb4change.o ${OBJECTDIR}/_ext/655108262/fileupdates.o ${OBJECTDIR}/_ext/1756207692/carvision.o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o ${OBJECTDIR}/_ext/1756207692/motion.o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o ${OBJECTDIR}/_ext/1756207692/publicTransport.o ${OBJECTDIR}/_ext/1756207692/routes.o ${OBJECTDIR}/_ext/1756207692/sensorInput.o ${OBJECTDIR}/_ext/1756207692/settings.o ${OBJECTDIR}/_ext/1756207692/tunemyself.o ${OBJECTDIR}/_ext/1756207692/usersinput.o ${OBJECTDIR}/dereva.o ${OBJECTDIR}/ptconfig.o
POSSIBLE_DEPFILES=${OBJECTDIR}/navigationInterrupt.o.d ${OBJECTDIR}/core/sensorsFx.o.d ${OBJECTDIR}/core/pubTransPins.o.d ${OBJECTDIR}/_ext/1658909078/routesb4change.o.d ${OBJECTDIR}/_ext/655108262/fileupdates.o.d ${OBJECTDIR}/_ext/1756207692/carvision.o.d ${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d ${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d ${OBJECTDIR}/_ext/1756207692/motion.o.d ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d ${OBJECTDIR}/_ext/1756207692/publicTransport.o.d ${OBJECTDIR}/_ext/1756207692/routes.o.d ${OBJECTDIR}/_ext/1756207692/sensorInput.o.d ${OBJECTDIR}/_ext/1756207692/settings.o.d ${OBJECTDIR}/_ext/1756207692/tunemyself.o.d ${OBJECTDIR}/_ext/1756207692/usersinput.o.d ${OBJECTDIR}/dereva.o.d ${OBJECTDIR}/ptconfig.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/navigationInterrupt.o ${OBJECTDIR}/core/sensorsFx.o ${OBJECTDIR}/core/pubTransPins.o ${OBJECTDIR}/_ext/1658909078/routesb4change.o ${OBJECTDIR}/_ext/655108262/fileupdates.o ${OBJECTDIR}/_ext/1756207692/carvision.o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o ${OBJECTDIR}/_ext/1756207692/motion.o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o ${OBJECTDIR}/_ext/1756207692/publicTransport.o ${OBJECTDIR}/_ext/1756207692/routes.o ${OBJECTDIR}/_ext/1756207692/sensorInput.o ${OBJECTDIR}/_ext/1756207692/settings.o ${OBJECTDIR}/_ext/1756207692/tunemyself.o ${OBJECTDIR}/_ext/1756207692/usersinput.o ${OBJECTDIR}/dereva.o ${OBJECTDIR}/ptconfig.o

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
	${MAKE}  -f nbproject/Makefile-PIC32.mk dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCM064
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/navigationInterrupt.o: navigationInterrupt.c  .generated_files/4a3e240c5327cdd2df24c8d80dbdd9ed04691b29.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o.d 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/navigationInterrupt.o.d" -o ${OBJECTDIR}/navigationInterrupt.o navigationInterrupt.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/core/sensorsFx.o: core/sensorsFx.c  .generated_files/d08ea4a1f7bc4bd435bee486ac64b51cd477f300.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o.d 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/core/sensorsFx.o.d" -o ${OBJECTDIR}/core/sensorsFx.o core/sensorsFx.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/core/pubTransPins.o: core/pubTransPins.c  .generated_files/cca63d12fac092e313b49d0ef9240b5bdcd7bb94.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o.d 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/core/pubTransPins.o.d" -o ${OBJECTDIR}/core/pubTransPins.o core/pubTransPins.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1658909078/routesb4change.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/backups/routesb4change.c  .generated_files/3e65c27d37c2e72ddee8ee44d4cbaaff40ebb2c8.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1658909078" 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o.d 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1658909078/routesb4change.o.d" -o ${OBJECTDIR}/_ext/1658909078/routesb4change.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/655108262/fileupdates.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/serverCommands/fileupdates.c  .generated_files/14fd302f84532c496ec74fc39985f823fa631598.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/655108262" 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o.d 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/655108262/fileupdates.o.d" -o ${OBJECTDIR}/_ext/655108262/fileupdates.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/carvision.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/carvision.c  .generated_files/750ea2529b1f83ff18b53b4916179f78dfc4e190.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/carvision.o.d" -o ${OBJECTDIR}/_ext/1756207692/carvision.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/externalstimulus.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/externalstimulus.c  .generated_files/966db28d0838fc01e5b1c146beab7192654c8ef1.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d" -o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/inputDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/inputDestinations.c  .generated_files/989b706853f3b47392ca7aa306dd75b630f5a589.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/motion.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/motion.c  .generated_files/f29c1672e33f8c92013bf13bd8a86fbf42bb8a5e.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/motion.o.d" -o ${OBJECTDIR}/_ext/1756207692/motion.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclelocations.c  .generated_files/20fcde5c9acfac4babd6ae80648968f7a5899c0e.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclesignals.c  .generated_files/374552273a02489064ee79fb1ccc1810e9d8c28e.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/organiseDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/organiseDestinations.c  .generated_files/ab6048db774ddcaf1ed725f4b0aa830c24415084.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/publicTransport.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/publicTransport.c  .generated_files/3bc3ceff388095afdb602af8226efbd6b58364e7.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/publicTransport.o.d" -o ${OBJECTDIR}/_ext/1756207692/publicTransport.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/routes.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/routes.c  .generated_files/ae22c0eb33b96b67fa92c0a55d4d95d5e7edd926.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/routes.o.d" -o ${OBJECTDIR}/_ext/1756207692/routes.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/sensorInput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/sensorInput.c  .generated_files/11d9fa53674fcb612cb03747d0bacf95118d0b70.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/sensorInput.o.d" -o ${OBJECTDIR}/_ext/1756207692/sensorInput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/settings.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/settings.c  .generated_files/8b0d665a26f050aa977b902aeeeabd82c9fdd21c.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/settings.o.d" -o ${OBJECTDIR}/_ext/1756207692/settings.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/tunemyself.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/tunemyself.c  .generated_files/9a6e07ae66a86fa2caea1949b2410c9fa5ac8b1a.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/tunemyself.o.d" -o ${OBJECTDIR}/_ext/1756207692/tunemyself.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/usersinput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/usersinput.c  .generated_files/170dff1cab19af4df0af2ac4fccd740bcdb3c366.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/usersinput.o.d" -o ${OBJECTDIR}/_ext/1756207692/usersinput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/dereva.o: dereva.c  .generated_files/3eeb237c2274558f32a6bc8b99acbc9026427e5a.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dereva.o.d 
	@${RM} ${OBJECTDIR}/dereva.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/dereva.o.d" -o ${OBJECTDIR}/dereva.o dereva.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ptconfig.o: ptconfig.c  .generated_files/5253b7a71fe97077b4b667c73564a4444c460f1e.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ptconfig.o.d 
	@${RM} ${OBJECTDIR}/ptconfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ptconfig.o.d" -o ${OBJECTDIR}/ptconfig.o ptconfig.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/navigationInterrupt.o: navigationInterrupt.c  .generated_files/7e8ad572c5eb2da801efde390c101e46b1b07816.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o.d 
	@${RM} ${OBJECTDIR}/navigationInterrupt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/navigationInterrupt.o.d" -o ${OBJECTDIR}/navigationInterrupt.o navigationInterrupt.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/core/sensorsFx.o: core/sensorsFx.c  .generated_files/b437bbc11c6671f05228e973c62ac51c235d1179.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o.d 
	@${RM} ${OBJECTDIR}/core/sensorsFx.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/core/sensorsFx.o.d" -o ${OBJECTDIR}/core/sensorsFx.o core/sensorsFx.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/core/pubTransPins.o: core/pubTransPins.c  .generated_files/3045e129cc53f02b1a2fe0bef5eed68363564e04.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/core" 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o.d 
	@${RM} ${OBJECTDIR}/core/pubTransPins.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/core/pubTransPins.o.d" -o ${OBJECTDIR}/core/pubTransPins.o core/pubTransPins.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1658909078/routesb4change.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/backups/routesb4change.c  .generated_files/66311b40646c65e0ac6743f0572338842c8f9802.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1658909078" 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o.d 
	@${RM} ${OBJECTDIR}/_ext/1658909078/routesb4change.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1658909078/routesb4change.o.d" -o ${OBJECTDIR}/_ext/1658909078/routesb4change.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/backups/routesb4change.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/655108262/fileupdates.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/serverCommands/fileupdates.c  .generated_files/75a47bfe2f51a1adf3200928fbfe1faac077e98.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/655108262" 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o.d 
	@${RM} ${OBJECTDIR}/_ext/655108262/fileupdates.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/655108262/fileupdates.o.d" -o ${OBJECTDIR}/_ext/655108262/fileupdates.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/serverCommands/fileupdates.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/carvision.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/carvision.c  .generated_files/dc6a34bc1a51ee4512318c4332807b0a8d351ba9.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/carvision.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/carvision.o.d" -o ${OBJECTDIR}/_ext/1756207692/carvision.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/carvision.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/externalstimulus.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/externalstimulus.c  .generated_files/1f344f637fe36f0d1864a3c2948d2aab75f9085a.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/externalstimulus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/externalstimulus.o.d" -o ${OBJECTDIR}/_ext/1756207692/externalstimulus.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/externalstimulus.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/inputDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/inputDestinations.c  .generated_files/cf9d5980a10ba88e77421610798e4484df993509.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/inputDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/inputDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/inputDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/inputDestinations.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/motion.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/motion.c  .generated_files/7839e482ce404d19f9cd34fa1b92c7dbdc8a9fe1.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/motion.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/motion.o.d" -o ${OBJECTDIR}/_ext/1756207692/motion.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/motion.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclelocations.c  .generated_files/ee6c4e0f4e2f69dbc7cb545c11f62041aba9c5d7.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclelocations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclelocations.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/myvehiclesignals.c  .generated_files/9795205f7c5d75e0820a79f5632448e4734c3fad.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o.d" -o ${OBJECTDIR}/_ext/1756207692/myvehiclesignals.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/myvehiclesignals.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/organiseDestinations.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/organiseDestinations.c  .generated_files/1776f3751d045eb04095818ed96f2fd9d80d8d77.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/organiseDestinations.o.d" -o ${OBJECTDIR}/_ext/1756207692/organiseDestinations.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/organiseDestinations.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/publicTransport.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/publicTransport.c  .generated_files/982530eff9821b77d32438d4cbdbce419101b5d3.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/publicTransport.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/publicTransport.o.d" -o ${OBJECTDIR}/_ext/1756207692/publicTransport.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/publicTransport.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/routes.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/routes.c  .generated_files/e5c4368bbd2f29b37799fb1016067cd43e63ea0e.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/routes.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/routes.o.d" -o ${OBJECTDIR}/_ext/1756207692/routes.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/routes.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/sensorInput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/sensorInput.c  .generated_files/e9d0309d505d8683e8d6f6da0b58ce30745c8317.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/sensorInput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/sensorInput.o.d" -o ${OBJECTDIR}/_ext/1756207692/sensorInput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/sensorInput.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/settings.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/settings.c  .generated_files/3f48e5d361fe5b8023533ddf1c6ecd6c645f4ed0.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/settings.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/settings.o.d" -o ${OBJECTDIR}/_ext/1756207692/settings.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/settings.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/tunemyself.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/tunemyself.c  .generated_files/66f2f7f98008deab47fba6bc477dd05f59eefbe4.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/tunemyself.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/tunemyself.o.d" -o ${OBJECTDIR}/_ext/1756207692/tunemyself.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/tunemyself.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1756207692/usersinput.o: /media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem\ \(copy\)/usersinput.c  .generated_files/1bbcade513954dc4f30b1512da8aa6daf3673bd8.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1756207692" 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o.d 
	@${RM} ${OBJECTDIR}/_ext/1756207692/usersinput.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1756207692/usersinput.o.d" -o ${OBJECTDIR}/_ext/1756207692/usersinput.o "/media/mzito/D876665776663702/projects/webots/condactor/controllers/PublicTransportSystem (copy)/usersinput.c"    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/dereva.o: dereva.c  .generated_files/af2e10fbd97fdf206e0c553619a59f58619ec453.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/dereva.o.d 
	@${RM} ${OBJECTDIR}/dereva.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/dereva.o.d" -o ${OBJECTDIR}/dereva.o dereva.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/ptconfig.o: ptconfig.c  .generated_files/3a6e232a7d46e90ab58041dda664bcb86c724402.flag .generated_files/58e605aa8f01b1742fc8d8e9a4b12700a0647236.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/ptconfig.o.d 
	@${RM} ${OBJECTDIR}/ptconfig.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/ptconfig.o.d" -o ${OBJECTDIR}/ptconfig.o ptconfig.c    -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_SIMULATOR=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/PubTrans.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32
	${RM} -r dist/PIC32

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

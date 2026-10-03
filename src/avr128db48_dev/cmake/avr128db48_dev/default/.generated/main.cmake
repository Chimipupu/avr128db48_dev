include("${CMAKE_CURRENT_LIST_DIR}/rule.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/file.cmake")

set(avr128db48_dev_default_library_list )

# Handle files with suffix s, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assemble)
add_library(avr128db48_dev_default_default_AVR_GCC_assemble OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assemble})
    avr128db48_dev_default_default_AVR_GCC_assemble_rule(avr128db48_dev_default_default_AVR_GCC_assemble)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_assemble>")

endif()

# Handle files with suffix S, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assembleWithPreprocess)
add_library(avr128db48_dev_default_default_AVR_GCC_assembleWithPreprocess OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assembleWithPreprocess})
    avr128db48_dev_default_default_AVR_GCC_assembleWithPreprocess_rule(avr128db48_dev_default_default_AVR_GCC_assembleWithPreprocess)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_assembleWithPreprocess>")

endif()

# Handle files with suffix [cC], for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile)
add_library(avr128db48_dev_default_default_AVR_GCC_compile OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile})
    avr128db48_dev_default_default_AVR_GCC_compile_rule(avr128db48_dev_default_default_AVR_GCC_compile)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_compile>")

endif()

# Handle files with suffix cpp, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile_cpp)
add_library(avr128db48_dev_default_default_AVR_GCC_compile_cpp OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile_cpp})
    avr128db48_dev_default_default_AVR_GCC_compile_cpp_rule(avr128db48_dev_default_default_AVR_GCC_compile_cpp)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_compile_cpp>")

endif()

# Handle files with suffix elf, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_ihex)
add_library(avr128db48_dev_default_default_AVR_GCC_objcopy_ihex OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_ihex})
    avr128db48_dev_default_default_AVR_GCC_objcopy_ihex_rule(avr128db48_dev_default_default_AVR_GCC_objcopy_ihex)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_objcopy_ihex>")

endif()

# Handle files with suffix elf, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_eep)
add_library(avr128db48_dev_default_default_AVR_GCC_objcopy_eep OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_eep})
    avr128db48_dev_default_default_AVR_GCC_objcopy_eep_rule(avr128db48_dev_default_default_AVR_GCC_objcopy_eep)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_objcopy_eep>")

endif()

# Handle files with suffix elf, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_lss)
add_library(avr128db48_dev_default_default_AVR_GCC_objcopy_lss OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_lss})
    avr128db48_dev_default_default_AVR_GCC_objcopy_lss_rule(avr128db48_dev_default_default_AVR_GCC_objcopy_lss)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_objcopy_lss>")

endif()

# Handle files with suffix elf, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_srec)
add_library(avr128db48_dev_default_default_AVR_GCC_objcopy_srec OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_srec})
    avr128db48_dev_default_default_AVR_GCC_objcopy_srec_rule(avr128db48_dev_default_default_AVR_GCC_objcopy_srec)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_objcopy_srec>")

endif()

# Handle files with suffix elf, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_sig)
add_library(avr128db48_dev_default_default_AVR_GCC_objcopy_sig OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_sig})
    avr128db48_dev_default_default_AVR_GCC_objcopy_sig_rule(avr128db48_dev_default_default_AVR_GCC_objcopy_sig)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_objcopy_sig>")

endif()

# Handle files with suffix elf, for group default-AVR-GCC
if(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_memusage)
add_library(avr128db48_dev_default_default_AVR_GCC_objcopy_memusage OBJECT ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_memusage})
    avr128db48_dev_default_default_AVR_GCC_objcopy_memusage_rule(avr128db48_dev_default_default_AVR_GCC_objcopy_memusage)
    list(APPEND avr128db48_dev_default_library_list "$<TARGET_OBJECTS:avr128db48_dev_default_default_AVR_GCC_objcopy_memusage>")

endif()


# Main target for this project
add_executable(avr128db48_dev_default_image_isz68EHi ${avr128db48_dev_default_library_list})

set_target_properties(avr128db48_dev_default_image_isz68EHi PROPERTIES
    OUTPUT_NAME "default"
    SUFFIX ".elf"
    ADDITIONAL_CLEAN_FILES "${output_extensions}"
    RUNTIME_OUTPUT_DIRECTORY "${avr128db48_dev_default_output_dir}")
target_link_libraries(avr128db48_dev_default_image_isz68EHi PRIVATE ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_link})
# Add the link options from the rule file.
avr128db48_dev_default_link_rule( avr128db48_dev_default_image_isz68EHi)


#Add objcopy steps
avr128db48_dev_default_objcopy_ihex_rule(avr128db48_dev_default_image_isz68EHi)
avr128db48_dev_default_objcopy_eep_rule(avr128db48_dev_default_image_isz68EHi)
avr128db48_dev_default_objcopy_lss_rule(avr128db48_dev_default_image_isz68EHi)
avr128db48_dev_default_objcopy_srec_rule(avr128db48_dev_default_image_isz68EHi)
avr128db48_dev_default_objcopy_sig_rule(avr128db48_dev_default_image_isz68EHi)
avr128db48_dev_default_objcopy_memusage_rule(avr128db48_dev_default_image_isz68EHi)


# The following variables contains the files used by the different stages of the build process.
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assemble)
set_source_files_properties(${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assemble} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assemble})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assembleWithPreprocess "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/system/src/protected_io.S")
set_source_files_properties(${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assembleWithPreprocess} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_assembleWithPreprocess})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/system/src/clock.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/system/src/config_bits.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/system/src/interrupt.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/system/src/pins.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/system/src/system.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../config.mcc/mcc_generated_files/uart/src/usart3.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../main.c")
set_source_files_properties(${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile} PROPERTIES LANGUAGE C)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile_cpp)
set_source_files_properties(${avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_compile_cpp} PROPERTIES LANGUAGE CXX)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_link)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_ihex)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_eep)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_lss)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_srec)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_sig)
set(avr128db48_dev_default_default_AVR_GCC_FILE_TYPE_objcopy_memusage)
set(avr128db48_dev_default_image_name "default.elf")
set(avr128db48_dev_default_image_base_name "default")

# The output directory of the final image.
set(avr128db48_dev_default_output_dir "${CMAKE_CURRENT_SOURCE_DIR}/../../../out/avr128db48_dev")

# The full path to the final image.
set(avr128db48_dev_default_full_path_to_image ${avr128db48_dev_default_output_dir}/${avr128db48_dev_default_image_name})

# Potential output file extensions
set(output_extensions
    .hex
    .lss
    .eep
    .srec
    .usersignatures)
list(TRANSFORM output_extensions PREPEND "${avr128db48_dev_default_output_dir}/${avr128db48_dev_default_image_base_name}")

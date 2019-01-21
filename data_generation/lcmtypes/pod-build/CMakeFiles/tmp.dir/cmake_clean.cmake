file(REMOVE_RECURSE
  "../lcmtypes/c"
  "../lcmtypes/java"
  "../lcmtypes/python"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/tmp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

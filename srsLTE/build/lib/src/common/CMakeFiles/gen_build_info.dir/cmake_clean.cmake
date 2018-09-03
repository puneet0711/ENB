FILE(REMOVE_RECURSE
  "CMakeFiles/gen_build_info"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/gen_build_info.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

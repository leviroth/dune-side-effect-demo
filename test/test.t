  $ ../executables/included_library_only.exe
  Message: Included_library.message

  $ ../executables/no_side_effect_submodule.exe
  Message: Maybe_side_effecting_library.Module_without_side_effects.message

  $ ../executables/side_effect_submodule.exe
  This module has side effects.
  Message: Maybe_side_effecting_library.Module_with_side_effects.message

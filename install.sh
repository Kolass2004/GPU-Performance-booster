

print_modname() {
ui_print "        KOLASS REXON J           "
sleep 2.5
ui_print "    PERFOMANCE BOOSTER        "
sleep 1
}





#TEMP RTEMOVE auth0 aucity0%

#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%

#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%
#TEMP RTEMOVE auth0 aucity0%











  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want




















# Copy/extract your module files into $MODPATH in on_install.

on_install() {
  # The following is the default implementation: extract $ZIPFILE/system to $MODPATH
  # Extend/change the logic to whatever you want
  ui_print "Installing....."
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2
}

# Only some special files require specific permissions
# This function will be called after on_install is done
# The default permissions should be good enough for most cases

set_permissions() {
  # The following is the default rule, DO NOT remove
  set_perm_recursive $MODPATH 0 0 0755 0644

  # Here are some examples:
  # set_perm_recursive  $MODPATH/system/lib       0     0       0755      0644
  # set_perm  $MODPATH/system/bin/app_process32   0     2000    0755      u:object_r:zygote_exec:s0
  # set_perm  $MODPATH/system/bin/dex2oat         0     2000    0755      u:object_r:dex2oat_exec:s0
  # set_perm  $MODPATH/system/lib/libart.so       0     0       0644
}

# You can add more functions to assist your custom script code

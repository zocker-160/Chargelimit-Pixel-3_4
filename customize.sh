# construct your list in the following format
# this is an example

ui_print "- Start customize.sh script"

VERSION=$(grep 'version=' $MODPATH/module.prop)
ui_print "- Installing $VERSION"

REPLACE_EXAMPLE="/system/app/Youtube /system/priv-app/SystemUI /system/priv-app/Settings /system/framework"

# Construct your own replacelist here

REPLACE=""

# Permissions

set_permissions() {
    ui_print "- Setting permissions"
}

set_permissions

ui_print "- End customize.sh script"

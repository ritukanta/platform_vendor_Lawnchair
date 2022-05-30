### Lawnchair Launcher to build with ur any 12.1 ROM

|| By Team Lawnchair and Icons by [ios7jbpro](https://github.com/ios7jbpro/lawnicons) ||

### Clone
Clone this repo into vendor/Lawnchair(only)
```
git clone https://github.com/ritukanta/platform_vendor_Lawnchair.git -b 12.1 vendor/Lawnchair
```
And add these lines to $rom_$devicename.mk
```
# Lawnchair
$(call inherit-product, vendor/Lawnchair/lawnchair.mk)
```

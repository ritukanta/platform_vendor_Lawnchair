### Lawnchair Launcher to build with ur any 11 ROM

<img src="https://github.com/ritukanta/vendor_Lawnchair/blob/12/lawnchair.jpg?raw=true">

|| By Team Lawnchair and Icons by [ios7jbpro](https://github.com/ios7jbpro/lawnicons) ||

### Clone
Clone this repo into vendor/Lawnchair(only)
```
git clone https://github.com/ritukanta/vendor_Lawnchair.git -b 11 vendor/Lawnchair
```
And add these lines to rom_devicename.mk of ur dt
```
# Lawnchair
$(call inherit-product, vendor/Lawnchair/lawnchair.mk)

WITH_LAWNCHAIR := true
```

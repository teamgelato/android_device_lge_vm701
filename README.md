android_device_lge_vm701
==========================

WARNING! This is EXTREMELY EXPERIMENTAL and definitely not suitable for daily builds - it is still being worked on by all teamgelato active members.

NOTES:

1) We are still in some kind of confusion about conquering kernel headers and the kernel itself. We are using a prebuilt kernel and p500 3.0 kernel headers. Somebody import the .35 headers from androidarmv6, or maybe use the stock ones.
2) We decided to use directly the p500 audio lib - no idea if it works, but it is better than a prebuilt lib that will 99% lead to a sigsegv. We don't want the boot process to be interrupted by crap like this.
3) For cybojenix. Next time I see you stealing pens from my office you'll be fired.
4) This is loosely based onto the ics-plus androidarmv6 p500 tree, but reworked to work on vm701.
5a) We are using plain CM7 init files, don't know how will that work or react into CM9. Gotta be careful on those. Possible to-do: compare p500 and vm701 inits.
5b) Some of the qcom inits were not found, some are still from p500 as they will most certainly do the trick.

for var in userdebug; do
 add_lunch_combo lineage_woods-$var
done

# Patches
cd frameworks/av
git apply -v ../../device/motorola/woods/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/base
git apply -v ../../device/motorola/woods/patches/0002-frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/motorola/woods/patches/0004-system_netd.patch
cd ../..
cd system/core
git apply -v ../../device/motorola/woods/patches/0005-system_core.patch
cd ../..
cd frameworks/native
git apply -v ../../device/motorola/woods/patches/0003-frameworks_native.patch
cd ../..

echo " PATCH DONE !!!"

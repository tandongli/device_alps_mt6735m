# android_device_alps_mt6735m
Device repository for alps mt6735m CM12.1 6735

# 具体步骤
 * 1.要先打mtk的补丁：<br>
cd device/alps/mt6735m/patches<br>
$SHELL -e apply-patch.sh<br>
然后可以运行check-patches.sh验证：<br>
$SHELL -e check-patches.sh

 * 2.抓取机子的一些文件：<br>
$SHELL -e extract-files.sh

## Thanks to:
 * everybody

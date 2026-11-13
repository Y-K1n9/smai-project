# Downloads the run's output into rod_koopman\<folder>. Default: unet_seg_v3_kaggle_100ep (the 100-epoch run).
# The first (50-epoch) run's results are in rod_koopman\unet_seg_v3_kaggle and are not touched.
param([string]$folder = 'unet_seg_v3_kaggle_100ep')
$dst = "$PSScriptRoot\..\rod_koopman\$folder"; New-Item -ItemType Directory -Force $dst | Out-Null
kaggle kernels output yking24/smai-unet-v3 -p $dst

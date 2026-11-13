# Copies the current Kaggle notebook and starts a run on GPU T4 x2 (private notebook yking24/smai-unet-v3).
Copy-Item "$PSScriptRoot\..\smai-mlProject_v3_kaggle.ipynb" "$PSScriptRoot\kernel\" -Force
kaggle kernels push -p "$PSScriptRoot\kernel" --accelerator NvidiaTeslaT4

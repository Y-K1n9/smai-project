# One time: uploads ROD_tracks.pkl + v2_final_results.json as a PRIVATE Kaggle dataset (yking24/rod-ornament-cqt).
# To replace the data later:  kaggle datasets version -p "$PSScriptRoot\dataset" -m "update"
kaggle datasets create -p "$PSScriptRoot\dataset"

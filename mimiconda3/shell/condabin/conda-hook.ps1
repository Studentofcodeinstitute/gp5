$Env:CONDA_EXE = "/workspace/gp5/mimiconda3/bin/conda"
$Env:_CE_M = ""
$Env:_CE_CONDA = ""
$Env:_CONDA_ROOT = "/workspace/gp5/mimiconda3"
$Env:_CONDA_EXE = "/workspace/gp5/mimiconda3/bin/conda"
$CondaModuleArgs = @{ChangePs1 = $True}
Import-Module "$Env:_CONDA_ROOT\shell\condabin\Conda.psm1" -ArgumentList $CondaModuleArgs

Remove-Variable CondaModuleArgs
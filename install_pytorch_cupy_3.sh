conda create --name pytorch-cupy-32 pandas python=3.7 pip scipy
conda activate pytorch-cupy-32
conda install -c conda-forge cudatoolkit=11.1 cudnn opencv matplotlib tqdm
conda install pytorch torchvision torchaudio cudatoolkit=11.1 -c pytorch-lts -c nvidia
conda install -c conda-forge cupy=8 kornia


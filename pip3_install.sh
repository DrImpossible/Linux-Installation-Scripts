# Optimization primitives
pip3 install wheel
pip3 install mkl ipp daal intel-openmp tbb impi ipp-devel
pip3 install mkl_fft mkl_random intel-numpy intel-scipy intel-scikit-learn tbb4py icc-rt
pip3 install numba Cython
pip3 uninstall pillow 
CFLAGS="${CFLAGS} -mavx2" pip install --upgrade --no-cache-dir --force-reinstall --no-binary :all: --compile pillow-simd

# Generic libraries
pip3 install pandas h5py tqdm matplotlib ipython jupyter sympy nose PrettyTable openpyxl pybind11

# CUDA libraries
pip3 install nvidia-ml-py3 gputil

# NLP Libraries
pip3 install nltk spacy
python3 -m spacy download en
pip3 install sacremoses

# Pytorch and associated libraries
pip3 install git+https://github.com/pytorch/accimage
pip3 install https://download.pytorch.org/whl/cu100/torch-1.1.0-cp36-cp36m-linux_x86_64.whl
pip3 install https://download.pytorch.org/whl/cu100/torchvision-0.3.0-cp36-cp36m-linux_x86_64.whl
pip3 install gpytorch torchtext fastai
pip3 install torchsummary
pip3 install botorch



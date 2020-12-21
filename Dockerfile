FROM mikebirdgeneau/jupyterlab
ADD ./app /opt/app/data/
RUN pip install cdsapi
RUN pip install xarray
RUN pip install torch==1.7.1+cpu torchvision==0.8.2+cpu torchaudio==0.7.2 -f https://download.pytorch.org/whl/torch_stable.html
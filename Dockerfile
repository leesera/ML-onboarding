FROM tensorflow/tfx:latest
RUN pip install "tfx[kfp]<2"
RUN pip uninstall shapely -y

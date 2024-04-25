FROM tensorflow/tfx:latest
RUN pip uninstall shapely -y
RUN pip install "tfx[kfp]<2"

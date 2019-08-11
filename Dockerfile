FROM tensorflow/tensorflow:2.0.0b1-py3-jupyter

RUN pip uninstall -y enum34

RUN pip install hdbscan \
                pandas \
                pyarrow \
                scikit-learn \
                seaborn \
                xlrd

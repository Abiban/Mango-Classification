RUN conda install -y \
        keras==2.4.3 \
        matplotlib==3.5.1 \
        numpy==1.22.3 \
        pandas==1.4.2 \
        scikit-learn==1.0.2 \
        seaborn==0.12.2 \
        tensorflow==2.4.1 \
    && conda clean -ya

RUN pip3 install -U --no-cache-dir \
    sklearn==0.0.post4

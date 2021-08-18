FROM twobombs/cudacluster

RUN git clone https://github.com/buddhi1980/mandelbulber2.git
RUN chmod 744 /mandelbulber2/mandelbulber2/tools/prepare_for_dev_ubuntu.sh
RUN ./mandelbulber2/mandelbulber2/tools/prepare_for_dev_ubuntu.sh

ENTRYPOINT /root/run

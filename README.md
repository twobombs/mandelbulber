# mandelbulber
Mandelbulber in CUDA container ( in development )

Deploy WebUI controller images by invoking docker controller image, or deploy in similar fashion on your favorite orchestrator

docker run --gpus all --privileged -p 6080:6080 --device=/dev/dri:/dev/dri -d twobombs/mandelbulber

use --gpus all for NVidia-Docker hosts, in addition --privileged will expose all devices, and thus all GPUs in the system, eg: Intel iGPUs 

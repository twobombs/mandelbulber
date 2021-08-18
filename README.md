# mandelbulber
Mandelbulber in CUDA container ( in developmet )

Deploy WebUI controller images by invoking docker controller image,or deploy in similar fashion on your favorite (k8s/k3d/k3s/docker compatible) orchestrator

docker run --gpus all --privileged -p 6080:6080 --device=/dev/dri:/dev/dri -d twobombs/mandelbulber

use --gpus all for NVidia-Docker hosts, in addition --privileged will expose all devices, and thus all GPUs in the system, eg: Intel iGPUs 

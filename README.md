# Running DairyPlan C21 in a Docker Container on macOS

## Project Overview

The aim of this project was to explore the possibility of running Herd Management Software DairyPlan C21 in a Docker container on macOS. DairyPlan C21 is typically designed for Windows-based systems, but through the use of WINE and X-window tunneling, it was attempted to run it within a Docker container on macOS.

## Setup Instructions

1. **Build Docker Image**: First, build the Docker image using the provided Dockerfile.

    ```
    docker build . -t gea
    ```

2. **Run Docker Container**: Run the Docker container with appropriate volume mounts and environment variables.

    ```
    sudo docker run -v /home/bert/dev/gea:/gea -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix$DISPLAY -it gea
    ```

3. **X-Window Tunneling**: Ensure that an X-window emulator is running on the macOS host system to facilitate X-window tunneling.

## Notes

- **X-Window Emulator**: Running DairyPlan C21 in a Docker container on macOS requires an X-window emulator to be installed and running on the macOS host system. This is necessary to pass the monitor through to the Docker container.
  
- **Compatibility**: While this setup was tested on macOS, it may also work on Windows systems with appropriate modifications. However, on Linux machines, running an X-window emulator may not be necessary.

## Conclusion

Although DairyPlan C21 could be successfully run and a backup loaded within the Docker container on macOS, the requirement for an X-window emulator introduces complexity. While this setup may work on Windows computers with similar configurations, it's recommended to consider native Windows solutions for optimal performance and compatibility.

Happy hacking!

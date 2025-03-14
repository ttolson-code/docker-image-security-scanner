# docker-image-security-scanner

## Usage

1. Configure the Docker image and severity levels in `settings.env`:

    ```bash
    IMAGE_NAME=myapp
    SEVERITY=CRITICAL,HIGH
    ```

    Replace `myapp` with the name of the Docker image you want to scan.

2. Run the scan using the provided script:

    ```bash
    ./start_scan.sh trivy dockle
    ```

    - Use `trivy` to scan with Trivy
    - Use `dockle` to scan with Dockle
    - Use both arguments to run both scanners

3. Check the output:

    - Trivy results will be saved in `trivy.output`
    - Dockle results will be saved in `dockle.output`
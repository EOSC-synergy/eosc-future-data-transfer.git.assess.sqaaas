(
cd github.com/EGI-Federation/eosc-future-data-transfer &&
    hadolint src/main/docker/cert/Dockerfile src/main/docker/data-transfer/Dockerfile --failure-threshold error
)
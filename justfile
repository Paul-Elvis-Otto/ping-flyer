build:
    rm -rf ./output
    mkdir -p ./output
    typst compile flyer.typ ./output/ping-flyer.pdf
    typst compile flyer.typ --format=png --ppi=600 ./output/ping-flyer.png
    typst compile flyer.typ --format=svg ./output/ping-flyer.svg

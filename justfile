build:
    mkdir output
    rm -rf ./output
    mkdir output
    typst compile sheet.typ ./output/ping-flyer.pdf
    typst compile sheet.typ --format=png --ppi=600 ./output/ping-flyer.png
    typst compile sheet.typ --format=svg ./output/ping-flyer.svg

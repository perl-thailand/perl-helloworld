# https://www.facebook.com/PerlThailand/

Run the following command:

docker run --rm --mount type=bind,source="$(pwd)"/pl,target=/pl perl:5.28 perl /pl/helloworld.pl
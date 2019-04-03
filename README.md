# demo_api
hello world example for api deployment.

Here we will dockerize the application, to make it ready for deployment.

The details can be found in the `Dockerfile`. To build the image, run:
~~~sh
docker build -t demo_api:0.1 .
~~~
where we name the image `demo_api` with tag of `0.1`.

To run the image, simply do:
~~~sh
docker run --rm -p 5432:5432 demo_api:0.1
~~~
and then one can access the server from `http://0.0.0.0:5432`. The host of
`0.0.0.0` is defined in the `run.py` file.

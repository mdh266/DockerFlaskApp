# Simple Flask App With Docker
------------------------------
A simple "Hello World!" type <a href="http://flask.pocoo.org/">Flask</a> app that uses <a href="https://getbootstrap.com/">Bootstrap</a>.

To use, download <a href="https://www.docker.com/">Docker</a> and then clone this repository. From the repo directory run:

	docker build -t simpleapp .

To run the app run:

	docker run -id -p 5000:5000 simpleapp

Then go to the site http://0.0.0.0:5000 to see the page:


![](images/input.png)

When you put in a name and hit enter results in:

![](images/result.png)



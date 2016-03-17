# Django tutorial

Introductory tutorial to write your first Django app.

## Get started!

1. Fork the `django-tutorial` repository on GitHub.

2. Copy your fork locally:

    ```sh
    $ git clone git@github.com:<your_name_here>/django-tutorial.git
    ```

3. Make sure your system is up to date:

    ```sh
    $ apt-get update
    $ apt-get upgrade
    $ apt-get install -y build-essential
    $ apt-get install -y python3-dev python3-software-properties  # or
    $ apt-get install -y python2-dev python2-software-properties
    ```

4. Configure your local copy to work with
[virtualenv](https://virtualenv.pypa.io/) and [pip](https://pip.pypa.io).
Assuming you have virtualenv installed, this is how you set up your copy for
local development:

    ```sh
    $ cd django-tutorial/
    $ virtualenv env
    $ source env/bin/activate
    $ pip install -r requirements.txt
    ```

5. Switch to `overview` branch to start the tutorial from the first item of
the tutorial [checklist](#checklist):

    ```sh
    $ cd django-tutorial
    $ git checkout overview
    ```

   Now you can make your changes locally to develop the overview item of
   checklist.

6. When you're done making changes for the item, commit your changes and push
the branch of the item to GitHub:

 ```sh
 $ git add .
 $ git commit -m "Your detailed description of your changes."
 $ git push origin <branch-name>
 ```

7. Now, create a new branch to develop the next item checklist of the tutorial:

    ```sh
    $ git checkout -b <branch-name>
    ```

8. Back to step 6 until the tutorial checklist is fully completed.

9. Switch to master branch and merge it with the last created branch:

    ```sh
    $ git checkout master
    $ git merge reusable-apps
    $ git push origin master
    ```

10. Run the development server:

    ```sh
    $ python manage.py runserver
    ```

## Checklist

* [x] [Django at a glance](https://docs.djangoproject.com/en/1.9/intro/overview/) [overview]

* [ ] [Quick install guide](https://docs.djangoproject.com/en/1.9/intro/install/) [install]

    Observation: Django has been installed using `pip install -r requirements.txt`.

* [ ] [Writing your first Django app, part 1](https://docs.djangoproject.com/en/1.9/intro/tutorial01/) [tutorial01]

* [ ] [Writing your first Django app, part 2](https://docs.djangoproject.com/en/1.9/intro/tutorial02/) [tutorial02]

* [ ] [Writing your first Django app, part 3](https://docs.djangoproject.com/en/1.9/intro/tutorial03/) [tutorial03]

* [ ] [Writing your first Django app, part 4](https://docs.djangoproject.com/en/1.9/intro/tutorial04/) [tutorial04]

* [ ] [Writing your first Django app, part 5](https://docs.djangoproject.com/en/1.9/intro/tutorial05/) [tutorial05]

* [ ] [Writing your first Django app, part 6](https://docs.djangoproject.com/en/1.9/intro/tutorial06/) [tutorial06]

* [ ] [Writing your first Django app, part 7](https://docs.djangoproject.com/en/1.9/intro/tutorial07/) [tutorial07]

* [ ] [Advanced tutorial: How to write reusable apps](https://docs.djangoproject.com/en/1.9/intro/reusable-apps/) [reusable-apps]

* [What to read next](https://docs.djangoproject.com/en/1.9/intro/whatsnext/)

* [Writing your first patch for Django](https://docs.djangoproject.com/en/1.9/intro/contributing/)

## Credits

* Author: Fernando Felix do Nascimento Junior
* GitHub repository: https://github.com/fernandojunior/django-tutorial
* Reference: https://docs.djangoproject.com/en/1.9/intro/
* Free software: The MIT License

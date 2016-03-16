# Django tutorial

* [x] [Django at a glance](https://docs.djangoproject.com/en/1.9/intro/overview/)

* [x] [Quick install guide](https://docs.djangoproject.com/en/1.9/intro/install/)

* [x] [Writing your first Django app, part 1](https://docs.djangoproject.com/en/1.9/intro/tutorial01/)

    ```sh
    $ django-admin startproject mysite
    $ mv mysite/* . && rm -r mysite
    $ python manage.py startapp polls
    # http://127.0.0.1:8000/polls/
    ```

* [x] [Writing your first Django app, part 2](https://docs.djangoproject.com/en/1.9/intro/tutorial02/)

    ```sh
    $ sudo apt-get update
    $ sudo apt-get install sqlite3 libsqlite3-dev
    $ python manage.py migrate
    $ python manage.py makemigrations polls
    $ python manage.py showmigrations
    $ python manage.py sqlmigrate polls 0001
    $ python manage.py check
    $ python manage.py migrate
    $ python manage.py shell
    $ python manage.py createsuperuser
    $ python manage.py runserver
    # http://127.0.0.1:8000/admin/
    ```

* [x] [Writing your first Django app, part 3](https://docs.djangoproject.com/en/1.9/intro/tutorial03/)

* [x] [Writing your first Django app, part 4](https://docs.djangoproject.com/en/1.9/intro/tutorial04/)

* [ ] Writing your first Django app, part 5

* [ ] Writing your first Django app, part 6

* [ ] Writing your first Django app, part 7

* [ ] Advanced tutorial: How to write reusable apps

* [ ] What to read next

* [ ] Writing your first patch for Django

## Get Started!

Here's how to set up `django-tutorial` for local development.

1. Fork the `django-tutorial` repo on GitHub.
2. Clone your fork locally:

  ```sh
  $ git clone git@github.com:your_name_here/django-tutorial.git
  ```

3. Make sure your system is up to date:

  ```sh
  $ apt-get update
  $ apt-get upgrade
  $ apt-get install -y build-essential
  $ apt-get install -y python2-dev python2-software-properties
  $ apt-get install -y python3-dev python3-software-properties
  ```

4. Install your local copy into a virtualenv. Assuming you have virtualenv installed, this is how you set up your fork for local development:

  ```sh
  $ cd django-tutorial/
  $ virtualenv env
  $ source env/bin/activate
  $ pip install -r requirements/dev.txt
  ```

5. Create a branch for local development:

  ```sh
  $ git checkout -b name-of-your-bugfix-or-feature
  ```

   Now you can make your changes locally.

6. When you're done making changes, check that your changes pass flake8 and tests, including testing other Python versions with tox:

  ```sh
  $ flake8
  $ py.test
  $ tox
  ```

7. Commit your changes and push your branch to GitHub:

  ```sh
  $ git add .
  $ git commit -m "Your detailed description of your changes."
  $ git push origin name-of-your-bugfix-or-feature
  ```

8. Submit a pull request through the GitHub website.

## Credits

This project was created based on [fernandojunior/python-template-simple](https://github.com/fernandojunior/python-template-simple) project template.

# notes

## testing
https://docs.djangoproject.com/en/1.9/topics/testing/

http://engineroom.trackmaven.com/blog/using-pytest-with-django/

https://docs.djangoproject.com/en/1.9/topics/testing/advanced/#topics-testing-code-coverage

## docs
http://www.mkdocs.org/user-guide/writing-your-docs/

## tutorial01
```sh
$ django-admin startproject mysite
$ python manage.py startapp polls
# http://127.0.0.1:8000/polls/
```

## tutorial02
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

## tutorial05
```sh
$ python manage.py shell
>>> from django.test.utils import setup_test_environment
>>> from django.core.urlresolvers import reverse
>>> setup_test_environment()
>>> client = Client()
>>> response = client.get(reverse('polls:index'))
>>> response.status_code
>>> response.content
>>> response.context['latest_question_list']
$ python manage.py test polls
```

## reusable-apps
```sh
$ mkdir django-polls
$ mv polls django-polls
$ cd django-polls
$ python setup.py sdist
$ pip install dist/django-polls-0.1.tar.gz
$ # pip uninstall django-polls
```

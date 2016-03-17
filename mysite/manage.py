#!/usr/bin/env python
"""
Django’s command-line utility for administrative tasks.

Usage::

    $ manage.py <command> [options]
    $ django-admin <command> [options]
    $ python -m django <command> [options]

For all details about manage.py, see
https://docs.djangoproject.com/en/1.9/ref/django-admin/
"""

import os
import sys

if __name__ == "__main__":
    os.environ.setdefault("DJANGO_SETTINGS_MODULE", "mysite.settings")

    from django.core.management import execute_from_command_line

    execute_from_command_line(sys.argv)

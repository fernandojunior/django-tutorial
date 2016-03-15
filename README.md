# Get Started!

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

#!/usr/bin/env bash
gunicorn mysite.wsgi:application
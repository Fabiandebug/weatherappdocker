SUPERUSER_EMAIL=${DJANGO_SUPERUSER_EMAIL:-"kinuthiafabiankinuthia@gmail.com"}
cd/app/



/otp/venv/bin/python manage.py  migrate --noinput
/otp/venv/bin/python manage.py createsuperuser --email $SUPERUSER_EMAIL --noinput || true


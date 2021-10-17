How to startup in local machine:

  1) create new project with venv
  2) git clone --branch master https://github.com/DunW68/apifrombook.git
  3) cd apifrombook ("./apifrombook")
  4) pip install docker-compose
  5) docker-compose -f docker-compose.yml up
  6) open new terminal to the path "./apifrombook"
  7) docker exec -it apifrombook_app_1 bash
  8) python manage.py migrate
  9) project is ready 

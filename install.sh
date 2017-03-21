echo "INSTALLING PYTHON"
sudo apt-get install python
echo "INSTALLING python-pip"
sudo apt-get install python-pip
echo "INSTALLING Django"
sudo pip install Django==1.10.0
python manage.py makemigrations
python manage.py migrate
echo "Successfully Installed myblog."

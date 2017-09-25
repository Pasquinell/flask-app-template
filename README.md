# Flask app template

This template is for creating small applications with Flask. I used Python3 and MySQL for this project.

## Running the app

For making this project work, first clone the repository. Then, create a new virtualenv with python3 in your machine

```
virtualenv -p python3 virtualenv_name
```
After that, you are ready for installing all the dependencies
```
pip install -r requirements.txt
```
For activating the virtualenv write
```
source our_file_name/bin/activate
```
After that, you have to set your database. First, install MySQL. You will have a password assigned, for changing it first enter to the root session
```
mysql -u root -p
```
After writing your password, set a new password with
```
ALTER USER 'root'@'localhost' IDENTIFIED BY 'hereWriteYourPassword';
```
Now create a database
```
create databae myDatabase;
```
and use it
```
use myDataBase;
```
Quit the MySQL with `\q`. In your favorite text editor open `_main.py` and change 
```
app.config['MYSQL_PASSWORD'] = '1234'
app.config['MYSQL_DB'] = 'smartbarterdb'
```

for 
```
app.config['MYSQL_PASSWORD'] = 'hereWriteYourPassword'
app.config['MYSQL_DB'] = 'myDataBase'
```
Finally, execute the application writting  
```
python run_app.py
```

in the terminal window and open http://0.0.0.0:8080/ in your browser.
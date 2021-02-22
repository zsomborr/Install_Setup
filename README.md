# reinstall_setup
## sh for fresh OS (ubuntu 20.04 LTS)

### Hello Codecooler!
#### Before running the sh file in the terminal write in your variables in the < var > places, you don't need the "<", ">"

#### This install script includes the following:

>creates directories:
>
>> projects:
>>
>>> progbasics
>>>
>>> web
>>>
>>> oop
>>>
>>> advance

#### Adds basic packages that are dependencies for your projects:

>python3.8
>
>python3.9
>
>pip3
>
>git
>
>curl
>
>virtualenv
>
>flask
>
>gunicorn
>
>psycop2
>
>heroku
>
>java 11

#### For postgres do the following: 

>(at <var> you dont need the "<", ">" just your var)

>type in console:
>
>>sudo -i -u postgres
>>
>>createuser --interactive
>>
>>>Enter name of role to add: < codecooler >
>>>
>>>Shall the new role be a superusers? (y/n) y
>
>typein psql console:
>
>>ALTER USER your_user_name WITH PASSWORD < password >;

#### download link for jetbrains:

>https://www.jetbrains.com/toolbox-app/

# Artstack Starter
- This repository is based on the co-coding experiment at https://cocode.tonyennis.com
- It can be used to create your own Artstack app from scratch, but it also contains a small amount of models that we're using to build our example project - 48hours. 
- If you'd like to see how that works, you can clone the 48hours airtable database from here: https://airtable.com/shrwJTk86IDhQEE8U

### Works with Replit
The repo is designed to work out of the box with Replit. 

#### Get started with Replit

On Replit
- Click "New Repl"
- Click "Github" and search for this repository - "editmodelabs/artstack-starter"

On Airtable
- Create your database - go to this link and click "Copy Base" on the top right - https://airtable.com/shrwJTk86IDhQEE8U
- Find your API key by going to airtable.com/api
- Open `config/initializers/airrecord.rb` and add your airtable API key between the quotes.
- Add your "base_key" and "table_name" in `models/person.rb`, `models/project.rb` and `models/task.rb` 

On Airtable
- When the repl initializes - click the big green "Run" button

#### Congratulations, you're now running your first rails app on replit

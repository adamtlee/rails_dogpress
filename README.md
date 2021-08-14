# Dogpress 

Dogpress is a management system to manage clients, trainers, academies, and dogs
## Resources
- Trello Board: [https://trello.com/b/URHQIAyE/dogpress](https://trello.com/b/URHQIAyE/dogpress)
- db diagram: [https://dbdiagram.io/d/60c2a9770c1ff875fcd45bcb](https://dbdiagram.io/d/60c2a9770c1ff875fcd45bcb)
- development url: [https://desolate-reaches-76673.herokuapp.com/](https://desolate-reaches-76673.herokuapp.com/)

## Dependencies
- Ruby v3.0.1
- Rails v6.1.4

## Instructions
Clone the repository:   
```
git clone https://github.com/adamtlee/dogpress.git
```
cd into the directory: 
```
cd dogpress/
```
install the gem dependencies:
```
bundle install
```
Run the existing migrations:
```
bundle exec rails db:migrate
```
install webpacker:
```
bundle exec rails webpacker:install
```
run the server: 
```
rails s 
```


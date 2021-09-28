### Today we are going to build a Movies reviewer app 

#### Domain model:

- There will be 3 classes: User, Movie, and Review
- A review belongs to both user and movie. 
- A user will have a username and password 
- A movie will have a title:string, release_date:string, and summary:text
- A review will have a content:string

- Create a custom instance method that returns a list of movies a user has reviewed. 


def reviewed_movies
   self.movies.each do |movie|
      puts movie.title
   end 
end 
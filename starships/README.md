# Debugging in Ruby

### Lecture Deliverables

- Consider how to debug migrations files. What tools can be used?
- Determine how to test associations setup
- Use binding.pry to debug seeds file
- Isolate and solve SyntaxError 
- Debug NilClass, wrong number of arguments, and NoMethod errors

#### How to debug each component of the application

##### Migrations:
- What tools should be used?
- What files could be resourceful?
- What is the goal being determined?

#### Associations: 
- Best debugging tool?
- How to test associations are set up properly?
- Association setup 

#### Seeds File:
- Debugging tool used: 
- If using Active Record 6: `rake db:seed:replant` => use this command if running a file that has already been seeded to avoid duplication.
- `bundle info activerecord` to check AR version
- Also, migration files will show AR version

#### Common errors:

```
In rake console run: trip = Trip.create(name: "trip")

=> NameError: uninitialized constant Trip
```

What can be assumed from this error?
Can we use a debugging tool for this?


```
In rake console run:

trip = Trip.create(name: "To the Moon and back", duration: "500 hours", date: DateTime.now)

trip.passenger.name
=> NoMethodError: undefined method `name' for nil:NilClass
```

What is this error reffering to as a nil:NilClass?
What tool would be beneficial to debug this error?


```
In rake console run:

Starship.first.print_details

=> ArgumentError: wrong number of arguments (given 0, expected 1)
```

Why are we getting this error?

```
In rake console run:

Passenger.last.num_of_trips

=> NoMethodError: undefined method `num_of_trips' for #<Passenger id: 4, name: "Roger">
```


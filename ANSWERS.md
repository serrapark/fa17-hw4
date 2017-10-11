## Questions

1. What is the difference between `new` and `create` for a model?

'new' creates an object with default settings, whereas 'create' uses 'new' to create an object, overriding default values with user inputs and save it to the database.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

c.save!

3. What is the default integer column that exists on every table but we did NOT define?

Primary id number that enables us to differentiate between rows (or table objects).

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

c = Cat.create :name => "Kira"

5. How did you like this homework in comparison with the previous homeworks?

I liked it

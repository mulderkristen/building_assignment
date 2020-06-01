
# building_assignment
Get sites by id and uses logic to find total_size of the sites and largest type of site. 

This project was created with

Github
Ruby 2.6.3
Rails 6.0.3.1

1. Check out the repository
git clone https://github.com/mulderkristen/building_assignment.git
2. Run the following commands to create and setup the database.

```
rails db:create
rails db:migrate
rails db:seed
```

3. Start the Rails server
You can start the rails server using the command given below.
`rails s`

And now you can visit the site with the URL http://localhost:3000/sites
You can visit a specific site with the URL http://localhost:3000/sites/:id

If you have Postman, you can also practice adding a new site with a post request

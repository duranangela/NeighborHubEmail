# NeighborHubEmail
## Contributors
Angela Duran, Stephen Malek, Dennis Miller, LeeLee Graham

## About
This project is an email microservice for [NeighborHub](https://neighborhood-kickstarter.herokuapp.com/). Its sole purpose is to send an email to a user when they sign up for a new account on NeighborHub. It is deployed at https://shrieking-chupacabra-95509.herokuapp.com

This project uses Ruby on Rails - Ruby version 2.4.1 and Rails version 5.2.1.

## Local Setup
If you would like to run this project locally please follow these steps:
- `git clone git@github.com:duranangela/NeighborHubEmail.git`
- `cd NeighborHubEmail`
- `bundle` or `bundle exec`
- `rails s`

The project should now be available at [localhost:3000](https://localhost:3000/)

If you would like to run the test suite:
- `rspec`

## Endpoint
This project has one endpoint, `POST /api/v1/notification`
Submission should be in the following format:
```json
{ 
	"user_name": "Bob",
	"user_email": "bobjones@email.com"
	
}
```

## Email
The email that the user receives should look like this:

<img width="447" alt="screen shot 2018-10-31 at 2 29 37 pm" src="https://user-images.githubusercontent.com/35884097/47816738-83cd7080-dd19-11e8-962f-3d6d3b0267fe.png">

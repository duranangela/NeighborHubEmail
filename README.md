# NeighborHubEmail
## About
This project is an email microservice for [NeighborHub](https://neighborhood-kickstarter.herokuapp.com/). Its sole purpose is to send an email to a user when they sign up for a new account on NeighborHub.

This project uses Ruby on Rails - Ruby version 2.4.1 and Rails version 5.2.1.

## Local Setup
If you would like to run this project locally please follow these steps:
- `git clone git@github.com:duranangela/NeighborHubEmail.git`
- `cd NeighborHubEmail`
- `bundle` or `bundle exec`
- `rails s`

Your project should be available at [localhost:3000](localhost:3000)

If you would like to run the test suite:
- `rspec`

## Endpoint
This project has one endpoint, `POST https://shrieking-chupacabra-95509.herokuapp.com/api/v1/notification`
Submission should be in the following format:
```json
{ 
	"user_name": "Bob",
	"user_email": "bobjones@email.com"
	
}
```


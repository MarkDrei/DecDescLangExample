
Decision dataBackend {
	Issue: "The data (users, topics, user posts...) needs to be persisted"
	Status: decided
	Solution: "Store data in a database" 
		reasoning "We need a flexible solution that support many concurrent users"
		
	Owner: dilbert
	
	Alternatives: "Store data in binary files" 
		reasoning "More difficult to scale out"
	
	Reference: Req02
}

Decision databaseSystem {
	Issue: "A database system needs to be chosen"
	Status: decided
	Solution: "MySQL" reasoning "Asok knows MySQL and it is free"
	
	Owner: dilbert
	
	Alternatives: "Any other database system" 
		reasoning "Would need to train Asok, no time/money for that is available"
		
	Reference: Req02
}
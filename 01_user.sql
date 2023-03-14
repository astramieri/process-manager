drop user process_manager cascade;

create user process_manager identified by "MySecretPass123!";

grant connect to process_manager;
grant resource to process_manager;

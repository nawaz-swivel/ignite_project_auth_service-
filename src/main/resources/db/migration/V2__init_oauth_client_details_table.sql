INSERT INTO oauth_client_details (client_id, client_secret, web_server_redirect_uri, scope, access_token_validity, refresh_token_validity, resource_ids, authorized_grant_types, additional_information) VALUES ('ignite-client', '$2a$04$Fctl4ALeMseAZfksnJMMFOE13yna3EmSpyFxQ2KBAGQGf0KQAQzTq', 'http://localhost:5001/code', 'READ,WRITE', '3600', '10000', 'ignite_auth,ignite_student,ignite_tuition,ignite_payment,ignite_report', 'authorization_code,password,refresh_token,implicit', '{}');
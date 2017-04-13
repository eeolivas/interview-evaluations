-- Fill Tables

-- ie_person_role
INSERT INTO ie_person_role (pr_id, pr_title,pr_is_deleted) VALUES (1, 'trainee',false);
INSERT INTO ie_person_role (pr_id, pr_title,pr_is_deleted) VALUES (2, 'trainer',false);
INSERT INTO ie_person_role (pr_id, pr_title,pr_is_deleted) VALUES (3, 'qc',false);

-- ie_eval_type
INSERT INTO ie_eval_type (et_id, et_description,et_is_deleted) VALUES (1, 'Trainer',false);
INSERT INTO ie_eval_type (et_id, et_description,et_is_deleted) VALUES (2, 'QC',false);

-- ie_subject
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (1, 'Core Java',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (2, 'Spring',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (3, 'SQL',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (4, 'JavaScript',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (5, 'Hibernate',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (6, 'DevOps',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (7, 'AWS',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (8, 'Angular',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (9, 'SOAP',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (10, 'REST',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (11, 'HTML',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (12, 'CSS',false);
INSERT INTO ie_subject (s_id, s_subject, s_is_deleted) VALUES (13, 'Servlets',false);

-- ie_question_pool
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (1, 'What is a lambda?', 30, 30, 1, 18, '2017-03-21',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (2, 'What is autoboxing?', 20, 20, 1, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (3, 'Describe the heap and stack.', 30, 30, 1, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (4, 'What are the steps to create and run a new thread?', 30, 30, 1, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (5, 'What are static variables and methods?', 20, 20, 1, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (6, 'What is a singleton, and how do you create one?', 30, 30, 1, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (7, 'Describe the Collections Framework.', 40, 40, 1, 2, '2017-03-14',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (8, 'What is a Spring bean?', 25, 20, 2, 1, '2017-03-03',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (9, 'What are the different types of dependency injection?', 10, 10, 2, 1, '2017-03-06',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (10, 'What does SQL stand for?', 3, 3, 3, 14, '2017-03-21',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (11, 'What are joins?', 20, 20, 3, 14, '2017-03-21',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (12, 'What is SQL injection?', 15, 15, 3, 1, '2017-03-06',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (13, 'What are the four ways to call a function?', 25, 25, 4, 1, '2017-03-06',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (14, 'What is jQuery?', 10, 10, 4, 1, '2017-03-08',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (15, 'How do you execute code after an asynchronous request?', 40, 40, 4, 1, '2017-03-06',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (16, 'What is ORM?', 20, 20, 5, 2, '2017-03-06',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (17, 'What are the three beans....?', 2, 2, 5, 5, '2017-03-13',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (18, 'How are joins handled in Hibernate?', 2, 2, 5, 5, '2017-03-13',false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (19, 'Which AWS service is used to host a database?', 5, 5, 7, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (20, 'What are the three ways/places to define CSS styles, and which is preferred?', 10, 10, 12, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (21, 'What is a Servlet?', 20, 20, 13, 0, NULL,false);
INSERT INTO ie_question_pool (qp_id, qp_question_text, qp_max_communication_score, qp_max_knowledge_score, qp_sid, qp_count, qp_last_date_used, qp_is_deleted) VALUES (22, 'What is the lifecycle of a Servlet?', 20, 20, 13, 0, NULL,false);

-- ie_batch
INSERT INTO ie_batch (b_id, b_name, b_is_deleted)	VALUES (1, '1701 Jan09 Java ASU',false);
INSERT INTO ie_batch (b_id, b_name, b_is_deleted)	VALUES (2, '1702 Java CUNY',false);
INSERT INTO ie_batch (b_id, b_name, b_is_deleted)	VALUES (3, '1610 Oct17 NET',false);
INSERT INTO ie_batch (b_id, b_name, b_is_deleted)	VALUES (4, '1607 Jul25 NET',false);
INSERT INTO ie_batch (b_id, b_name, b_is_deleted)	VALUES (5, '1608 August29 SDET',false);
INSERT INTO ie_batch (b_id, b_name, b_is_deleted)	VALUES (6, '1606 June20 SDET',false);


-- ie_person
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (1, 'Hafthor', 'Bjornsson', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (2, 'Bruce', 'Willis', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (3, 'Michael', 'Jordan', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (4, 'Bill', 'Clintin', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (5, 'Tom', 'Cruise', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (6, 'Brad', 'Pitt', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (7, 'Efren', 'Olivas', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (8, 'Barack', 'Obama', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (9, 'Oprah', 'Winfrey', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (10, 'John', 'Wayne', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (11, 'Kim', 'Kardashian', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (12, 'David', 'Letterman', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (13, 'Frank', 'Sinatra', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (14, 'Maximus', 'Decimus', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (15, 'Stephen', 'Hawking', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (16, 'Homer', 'Simpson', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (17, 'Jack', 'Bauer', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (18, 'Lance', 'Armstrong', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (19, 'Bill', 'Burr', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (20, 'Mother', 'Teresa', 1,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (21, 'Winston', 'Churchill', 2,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (22, 'Mahatma', 'Ghandi', 2,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (23, 'George', 'Orwell', 2,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (24, 'Paul', 'McCartney', 2,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (25, 'Joseph', 'Smith', 2,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (26, 'Adam', 'Smith', 3,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (27, 'Bill', 'Gates', 3,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (28, 'Rosa', 'Parks', 3,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (29, 'Julius', 'Caesar', 3,false);
INSERT INTO ie_person (p_id, p_firstname, p_lastname, p_role, p_is_deleted) VALUES (30, 'Donald', 'Trump', 3,false);

-- ie_person_batch
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (1, 1, 1);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (2, 2, 1);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (3, 3, 1);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (4, 4, 1);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (5, 5, 1);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (6, 6, 2);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (7, 7, 2);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (8, 8, 2);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (9, 9, 2);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (10, 10, 2);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (11, 11, 3);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (12, 12, 3);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (13, 13, 3);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (14, 14, 3);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (15, 15, 3);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (16, 16, 4);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (17, 17, 4);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (18, 18, 4);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (19, 19, 4);
INSERT INTO ie_person_batch (join_id, person_id, batch_id) VALUES (20, 20, 4);

-- ie_eval
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (1, 1, '2017-01-17', 1, 1, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (2, 1, '2017-01-17', 1, 2, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (3, 2, '2017-01-23', 1, 1, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (4, 2, '2017-01-23', 1, 2, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (5, 3, '2017-01-30', 1, 1, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (6, 3, '2017-01-30', 1, 2, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (7, 4, '2017-02-6', 1, 1, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (8, 4, '2017-02-6', 1, 2, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (9, 5, '2017-02-13', 1, 3, 1,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (10, 1, '2017-01-17', 1, 1, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (11, 1, '2017-01-17', 1, 2, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (12, 2, '2017-01-23', 1, 1, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (13, 2, '2017-01-23', 1, 2, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (14, 3, '2017-01-30', 1, 1, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (15, 3, '2017-01-30', 1, 2, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (16, 4, '2017-02-6', 1, 1, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (17, 4, '2017-02-6', 1, 2, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (18, 5, '2017-02-13', 1, 3, 2,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (19, 1, '2017-01-17', 1, 1, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (20, 1, '2017-01-17', 1, 2, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (21, 2, '2017-01-23', 1, 1, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (22, 2, '2017-01-23', 1, 2, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (23, 3, '2017-01-30', 1, 1, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (24, 3, '2017-01-30', 1, 2, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (25, 4, '2017-02-6', 1, 1, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (26, 4, '2017-02-6', 1, 2, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (27, 5, '2017-02-13', 1, 3, 3,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (28, 1, '2017-01-17', 1, 1, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (29, 1, '2017-01-17', 1, 2, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (30, 2, '2017-01-23', 1, 1, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (31, 2, '2017-01-23', 1, 2, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (32, 3, '2017-01-30', 1, 1, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (33, 3, '2017-01-30', 1, 2, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (34, 4, '2017-02-6', 1, 1, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (35, 4, '2017-02-6', 1, 2, 4,false);
INSERT INTO ie_eval (e_id, e_week, e_date, e_eval_type, e_pid_trainee, e_batch, e_is_deleted) VALUES (36, 5, '2017-02-13', 1, 3, 4,false);

-- ie_eval_comment
INSERT INTO ie_eval_comment (ec_id, ec_text, ec_eid,ec_is_deleted) VALUES (1, 'Needs to work on core java.', 1,false);
INSERT INTO ie_eval_comment (ec_id, ec_text, ec_eid,ec_is_deleted) VALUES (2, 'Re-evaluate on SOAP.', 36,false);

-- ie_question_eval
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (1, 20, 17, 1, 1,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (2, 28, 30, 1, 3,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (3, 5, 2, 1, 4,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (4, 3, 3, 3, 10,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (5, 15, 15, 3, 12,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (6, 10, 10, 3, 11,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (7, 10, 10, 5, 21,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (8, 15, 15, 5, 22,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (9, 8, 10, 7, 20,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (10, 20, 20, 7, 13,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (11, 5, 10, 7, 15,false);

INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (12, 19, 17, 10, 1,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (13, 20, 20, 10, 2,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (14, 20, 25, 10, 4,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (15, 3, 3, 12, 10,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (16, 15, 15, 12, 12,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (17, 10, 10, 12, 11,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (18, 10, 10, 14, 21,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (19, 15, 15, 14, 22,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (20, 10, 10, 16, 20,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (21, 20, 23, 16, 13,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (22, 40, 40, 16, 15,false);

INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (23, 20, 17, 19, 2,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (24, 20, 20, 19, 5,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (25, 5, 2, 19, 4,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (26, 32, 35, 19, 7,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (27, 15, 15, 21, 12,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (28, 10, 10, 21, 11,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (29, 10, 10, 23, 21,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (30, 15, 15, 23, 22,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (31, 8, 10, 25, 20,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (32, 10, 10, 25, 14,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (33, 25, 10, 25, 15,false);

INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (34, 20, 17, 28, 3,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (35, 28, 30, 28, 6,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (36, 5, 2, 28, 4,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (37, 3, 3, 30, 10,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (38, 15, 15, 30, 12,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (39, 10, 10, 30, 11,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (40, 10, 10, 32, 21,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (41, 15, 15, 32, 22,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (42, 8, 10, 34, 20,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (43, 20, 20, 34, 13,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (44, 5, 10, 34, 15,false);

INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (45, 20, 20, 2, 2,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (46, 0, 0, 4, 3,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (47, 25, 25, 6, 3,false);

INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (48, 20, 20, 9, 5,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (49, 17, 20, 18, 11,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (50, 0, 0, 27, 17,false);
INSERT INTO ie_question_eval (qe_id, qe_communication_score, qe_knowledge_score, qe_eid, qe_qpid, qe_is_deleted) VALUES (51, 8, 8, 36, 20,false);

-- ie_question_comment
INSERT INTO ie_question_comment (qc_id, qc_comment_text, qc_eid,qc_is_deleted) VALUES (1, 'Knew what it was but not how to implement it.', 1,false);
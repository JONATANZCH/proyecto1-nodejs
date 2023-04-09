insert
	into
	teachers
(first_name,
	last_name,
	birthday,
	age,
	email,
	phone)
values ('DavidJonatan',
'Chavez',
'1995-03-16',
28,
'david@academlo.com',
'+52 1 111 555 9999'),
('Juan',
'Rodolfo',
'1996-01-01',
25,
'juan@academlo.com',
'+52 1 111 555 9999');

insert
	into
	levels
("name",
	description)
values
('Beginner',
'for beginners'),
('Intermediate'),
('Advanced',
'The end of the course and the experience.');

insert
	into
	categories
(title,
	description)
values
('Web Development Basics',
'The begin of the web development.'),
('Front End with React',
'Learning React.js for Front End.');

insert
	into
	users
(nickname,
	first_name,
	last_name,
	birthday,
	age,
	email,
	"password",
	phone)
values
('pierinacorz',
'Pierina',
'Corzo',
'1991-08-31',
31,
'pierinacorz@gmail.com',
'root',
'+52 1 868 250 3757'),
('eloysand',
'Eloy',
'Sandoval',
'1990-07-15',
32,
'eloysand@gmail.com',
'root',
'+52 1 333 000 8181')
('GenesisMorales',
'Genesis',
'Morales',
'1996-09-08',
25,
'genesis@gmail.com',
'root',
'+52 1 553 880 8881');

insert
	into
	courses
(title,
	summary,
	description,
	level_id,
	teacher_id)
values
('HTML + CSS + JavaScript',
'Basics of the web development. Create interactive web pages.',
'The student will be acquire knowledge about HTML, CSS and JavaScript for the creation of modern web pages.',
1,
1),
('React.js: Crash Course',
'Create modern web apps with React, the library of Meta..',
'The student will be apply HTML, CSS and JavaScript for develop One Single App Pages.',
1,
1);

insert
	into
	course_category
(course_id,
	category_id)
values
(1,
1),
(2,
2);

insert
	into
	course_video
(title,
	summary,
	description,
	url,
	id_course)
values
('Introduction',
'Web development, the begin.',
'The history of the web development.',
'academlo.com/basics/introduction',
1),
('Introduction',
'Front End, the evolution of the Web Development',
'Using the library from Meta: React.js. Creating Modern Web apps.',
'academlo.com/react/introduction',
2);

insert
	into
	user_course
(course_id,
	user_id)
values
(1,
1),
(2,
1),
(1,
2),
(2,
2);
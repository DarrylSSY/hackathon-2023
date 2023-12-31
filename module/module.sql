CREATE TABLE `Module`
(
    `module_id`   varchar(10)  NOT NULL,
    `module_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Module` (`module_id`, `module_name`)
VALUES ('CS102', 'Programming Fundamentals II'),
       ('CS105', 'Statistical Thinking for Data Science'),
       ('CS106', 'Computer Hardware and Embedded Systems'),
       ('CS202', 'Design and Analysis of Algorithms'),
       ('CS205', 'Operating System Concepts with Android'),
       ('CS206', 'Software Product Management'),
       ('CS301', 'IT Solution Architecture'),
       ('CS420', 'Introduction to Artificial Intelligence'),
       ('CS421', 'Principles of Machine Learning'),
       ('CS424', 'Image Perception'),
       ('CS426', 'Agent-based Modeling and Simulation'),
       ('CS440', 'Foundations of Cybersecurity'),
       ('CS441', 'Network Security'),
       ('CS442', 'Data Security and Privacy'),
       ('CS443', 'Software and Systems Security'),
       ('CS445', 'Cyber Threat Intelligence'),
       ('CS460', 'Foundations of Cyber-Physical Systems'),
       ('CS461', 'Mobile & Pervasive Computing and Applications'),
       ('CS462', 'Internet of Things: Technology and Applications'),
       ('CS470', 'Guided Research in Computer Science'),
       ('CS471', 'Guided Research in Computer Science II'),
       ('CS472', 'Guided Advanced Research in Computer Science'),
       ('CS480', 'Computer Science Project Experience'),
       ('CS490', 'Computer Science Work Study Elective'),
       ('CS601', 'Introduction to Artificial Intelligence'),
       ('CS602', 'Algorithm Design and Implementation'),
       ('CS606', 'AI Planning and Decision Making'),
       ('CS610', 'Applied Machine Learning'),
       ('CS702', 'Computational Interaction'),
       ('CS703', 'Optimisation and Computing'),
       ('IS105', 'Business Data Management'),
       ('IS111', 'Introduction to Programming'),
       ('IS112', 'Data Management'),
       ('IS113', 'Web Application Development I'),
       ('IS212', 'Software Project Management'),
       ('IS213', 'Enterprise Solution Development'),
       ('IS214', 'Enterprise Solution Management'),
       ('IS215', 'Digital Business - Technologies and Transformation'),
       ('IS217', 'Analytics Foundation'),
       ('IS405', 'Technology Entrepreneurship Study Mission (Non-Asia)'),
       ('IS415', 'Geospatial Analytics and Applications'),
       ('IS419', 'Retail Banking and Mobile Technology'),
       ('IS424', 'Data Mining and Business Analytics'),
       ('IS425', 'Digital Transformation Strategy'),
       ('IS428', 'Visual Analytics for Business Intelligence'),
       ('IS434', 'Social Analytics and Applications'),
       ('IS442', 'Object Oriented Programming'),
       ('IS444', 'Digital Banking Enterprise Architecture'),
       ('IS445', 'Corporate Banking Technology'),
       ('IS446', 'Managing Customer Relations with Analytics: Asian Insights'),
       ('IS450', 'Text Mining and Language Processing'),
       ('IS453', 'Financial Analytics'),
       ('IS458', 'Cloud Management and Engineering'),
       ('IS459', 'Big Data Architecture'),
       ('IS460', 'Machine Learning & Applications'),
       ('IS461', 'AI Governance'),
       ('IS462', 'Virtual Reality for Business'),
       ('IS464', 'Data Analytics and Technology Guided External Course'),
       ('IS470', 'Guided Research in Computing'),
       ('IS471', 'Guided Research in Computing 2'),
       ('IS472', 'Guided Advanced Research in Computing'),
       ('IS483', 'IS/SMT Project Experience (Applications)'),
       ('IS484', 'IS Project Experience [FinTech]'),
       ('IS485', 'IS Project Experience (Research)'),
       ('IS602', 'Spreadsheets Modeling for Decision Making'),
       ('IS607', 'Capstone Project - Data Science and Engineering'),
       ('IS610', 'Capstone Project - Cybersecurity'),
       ('IS611', 'Internship'),
       ('IS612', 'Project'),
       ('IS613', 'Cybersecurity Technology and Applications'),
       ('IS614', 'IoT: Technology and Applications'),
       ('IS615', 'Digital Transformation Strategy'),
       ('IS617', 'Capstone Project - Software and Cyber-Physical Systems'),
       ('IS620', 'Digital Organization and Change Management'),
       ('IS621', 'Agile and DevSecOps');

-- --------------------------------------------------------

--
-- Table structure for table `ModuleSkill`
--

CREATE TABLE `ModuleSkill`
(
    `module_id`  varchar(10)  NOT NULL,
    `skill_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `ModuleSkill` (`module_id`, `skill_name`)
VALUES ('CS102', 'Object-Oriented Programming'),
       ('CS102', 'Programming Fundamentals'),
       ('CS102', 'Software Development'),
       ('CS105', 'Data Analysis'),
       ('CS105', 'Statistical Modeling'),
       ('CS105', 'Statistics'),
       ('CS106', 'Computer Hardware'),
       ('CS106', 'Embedded Systems'),
       ('CS106', 'Microcontrollers'),
       ('CS202', 'Algorithm Design'),
       ('CS202', 'Analysis of Algorithms'),
       ('CS202', 'Computational Complexity Theory'),
       ('CS205', 'Android Development'),
       ('CS205', 'Mobile Development'),
       ('CS205', 'Operating Systems'),
       ('CS206', 'Agile Methodology'),
       ('CS206', 'Project Management'),
       ('CS206', 'Software Development Lifecycle'),
       ('CS301', 'Enterprise Architecture'),
       ('CS301', 'Solution Architecture'),
       ('CS301', 'Technical Architecture'),
       ('CS420', 'Artificial Intelligence'),
       ('CS420', 'Machine Learning'),
       ('CS420', 'Natural Language Processing'),
       ('CS421', 'Data Mining'),
       ('CS421', 'Machine Learning'),
       ('CS421', 'Statistical Learning'),
       ('CS424', 'Computer Vision'),
       ('CS424', 'Deep Learning'),
       ('CS424', 'Image Processing'),
       ('CS426', 'Modeling'),
       ('CS426', 'Multi-Agent Systems'),
       ('CS426', 'Simulation'),
       ('CS440', 'Cybersecurity'),
       ('CS440', 'Information Security'),
       ('CS440', 'Network Security'),
       ('CS441', 'Cyber Defense'),
       ('CS441', 'Intrusion Detection'),
       ('CS441', 'Network Security'),
       ('CS442', 'Cryptography'),
       ('CS442', 'Data Security'),
       ('CS442', 'Privacy'),
       ('CS443', 'Security Testing'),
       ('CS443', 'Software Security'),
       ('CS443', 'System Security'),
       ('CS445', 'Cybercrime Investigation'),
       ('CS445', 'Cybersecurity Analytics'),
       ('CS445', 'Threat Intelligence'),
       ('CS460', 'Cyber-Physical Systems'),
       ('CS460', 'Internet of Things'),
       ('CS460', 'Robotics'),
       ('CS461', 'Mobile Applications'),
       ('CS461', 'Mobile Computing'),
       ('CS461', 'Pervasive Computing'),
       ('CS462', 'Big Data'),
       ('CS462', 'Cloud Computing'),
       ('CS462', 'Internet of Things'),
       ('CS470', 'Data Collection and Analysis'),
       ('CS470', 'Literature Review'),
       ('CS470', 'Research Methodology'),
       ('CS471', 'Data Collection and Analysis'),
       ('CS471', 'Literature Review'),
       ('CS471', 'Research Methodology'),
       ('CS472', 'Data Collection and Analysis'),
       ('CS472', 'Literature Review'),
       ('CS472', 'Research Methodology'),
       ('CS480', 'Agile Methodologies'),
       ('CS480', 'Project Management'),
       ('CS480', 'Software Development'),
       ('CS490', 'Data Analysis'),
       ('CS490', 'Project Management'),
       ('CS490', 'Software Development'),
       ('CS601', 'Data Mining'),
       ('CS601', 'Machine Learning'),
       ('CS601', 'Natural Language Processing'),
       ('CS602', 'Algorithm Design'),
       ('CS602', 'Data Structures'),
       ('CS602', 'Object Oriented Programming'),
       ('CS606', 'Decision Making'),
       ('CS606', 'Logic'),
       ('CS606', 'Operations Research'),
       ('CS610', 'Data Analysis'),
       ('CS610', 'Machine Learning'),
       ('CS610', 'Statistics'),
       ('CS702', 'Human-Computer Interaction'),
       ('CS702', 'Information Visualization'),
       ('CS702', 'User Experience Design'),
       ('CS703', 'Numerical Analysis'),
       ('CS703', 'Optimization'),
       ('CS703', 'Simulation'),
       ('IS105', 'Business Data Management'),
       ('IS105', 'Data Analysis'),
       ('IS105', 'Data Modeling'),
       ('IS111', 'Algorithm Design'),
       ('IS111', 'Problem Solving'),
       ('IS111', 'Programming Fundamentals'),
       ('IS112', 'Data Management'),
       ('IS112', 'Data Warehousing'),
       ('IS112', 'SQL'),
       ('IS113', 'CSS'),
       ('IS113', 'HTML'),
       ('IS113', 'Web Development'),
       ('IS212', 'Agile Development'),
       ('IS212', 'Software Project Management'),
       ('IS212', 'Team Collaboration'),
       ('IS213', 'Business Analysis'),
       ('IS213', 'Enterprise Solution Development'),
       ('IS213', 'Solution Architecture'),
       ('IS214', 'Business Process Improvement'),
       ('IS214', 'Enterprise Solution Management'),
       ('IS214', 'Service Management'),
       ('IS215', 'Digital Business Strategy'),
       ('IS215', 'Digital Marketing'),
       ('IS215', 'E-commerce'),
       ('IS217', 'Analytics'),
       ('IS217', 'Data Visualization'),
       ('IS217', 'Statistical Analysis'),
       ('IS405', 'Entrepreneurship'),
       ('IS405', 'Innovation Management'),
       ('IS405', 'Venture Capital'),
       ('IS415', 'Geospatial Analytics'),
       ('IS415', 'GIS'),
       ('IS415', 'Spatial Analysis'),
       ('IS419', 'Digital Transformation'),
       ('IS419', 'Mobile Technology'),
       ('IS419', 'Retail Banking'),
       ('IS424', 'Clustering'),
       ('IS424', 'Data Mining'),
       ('IS424', 'Predictive Modeling'),
       ('IS425', 'Change Management'),
       ('IS425', 'Digital Transformation'),
       ('IS425', 'IT Strategy'),
       ('IS428', 'Business Intelligence'),
       ('IS428', 'Dashboard Design'),
       ('IS428', 'Data Visualization'),
       ('IS434', 'Sentiment Analysis'),
       ('IS434', 'Social Analytics'),
       ('IS434', 'Social Media Monitoring'),
       ('IS442', 'Java'),
       ('IS442', 'Object Oriented Programming'),
       ('IS442', 'Software Design Patterns'),
       ('IS444', 'Banking Technology'),
       ('IS444', 'Enterprise Architecture'),
       ('IS444', 'Financial Services'),
       ('IS445', 'Corporate Banking'),
       ('IS445', 'Financial Markets'),
       ('IS445', 'Risk Management'),
       ('IS446', 'Analytics'),
       ('IS446', 'Asian Insights'),
       ('IS446', 'Customer Relationship Management'),
       ('IS450', 'Information Retrieval'),
       ('IS450', 'Natural Language Processing'),
       ('IS450', 'Text Mining'),
       ('IS453', 'Financial Analytics'),
       ('IS453', 'Financial Modeling'),
       ('IS453', 'Risk Management'),
       ('IS458', 'Cloud Computing'),
       ('IS458', 'Cloud Management'),
       ('IS458', 'Cloud Security'),
       ('IS459', 'Big Data Architecture'),
       ('IS459', 'Distributed Computing'),
       ('IS459', 'Hadoop'),
       ('IS460', 'Deep Learning'),
       ('IS460', 'Machine Learning'),
       ('IS460', 'Neural Networks'),
       ('IS461', 'AI Governance'),
       ('IS461', 'Ethics in AI'),
       ('IS461', 'Legal and Regulatory Compliance'),
       ('IS462', 'Augmented Reality'),
       ('IS462', 'Unity'),
       ('IS462', 'Virtual Reality'),
       ('IS464', 'Data Analytics'),
       ('IS464', 'Data Cleaning'),
       ('IS464', 'Data Visualization'),
       ('IS470', 'Guided Research in Computing'),
       ('IS470', 'Literature Review'),
       ('IS470', 'Research Methods'),
       ('IS471', 'Data Analysis'),
       ('IS471', 'Data Collection'),
       ('IS471', 'Guided Research in Computing 2'),
       ('IS472', 'Guided Advanced Research in Computing'),
       ('IS472', 'Research Paper Writing'),
       ('IS472', 'Research Proposal'),
       ('IS483', 'Application Development'),
       ('IS483', 'Systems Management'),
       ('IS483', 'Testing'),
       ('IS484', 'Business Process Improvement'),
       ('IS484', 'Financial Modeling'),
       ('IS484', 'FinTech'),
       ('IS484', 'FinTech Applications'),
       ('IS485', 'Data Analysis'),
       ('IS485', 'Research Methodology'),
       ('IS485', 'Technical Writing'),
       ('IS602', 'Data Visualization'),
       ('IS602', 'Decision Making'),
       ('IS602', 'Spreadsheet Modeling'),
       ('IS607', 'Data Engineering'),
       ('IS607', 'Data Science'),
       ('IS607', 'Machine Learning'),
       ('IS610', 'Cybersecurity Threats'),
       ('IS610', 'Network Security'),
       ('IS610', 'Risk Management'),
       ('IS611', 'Communication Skills'),
       ('IS611', 'Project Management'),
       ('IS611', 'Teamwork'),
       ('IS612', 'Agile Development'),
       ('IS612', 'Quality Assurance'),
       ('IS612', 'Software Development'),
       ('IS613', 'Cybersecurity Policy'),
       ('IS613', 'Cybersecurity Technology'),
       ('IS613', 'Security Operations'),
       ('IS614', 'Data Analytics'),
       ('IS614', 'IoT Technology'),
       ('IS614', 'Sensor Networks'),
       ('IS615', 'Change Management'),
       ('IS615', 'Digital Transformation'),
       ('IS615', 'Innovation Management'),
       ('IS617', 'Cyber-Physical Systems'),
       ('IS617', 'Project Management'),
       ('IS617', 'Software Development'),
       ('IS620', 'Digital Organization'),
       ('IS620', 'Leadership'),
       ('IS620', 'Organizational Change'),
       ('IS621', 'Agile Development'),
       ('IS621', 'Cloud Computing'),
       ('IS621', 'DevSecOps');


ALTER TABLE `Module`
    ADD PRIMARY KEY (`module_id`);

ALTER TABLE `ModuleSkill`
    ADD PRIMARY KEY (`module_id`, `skill_name`);

ALTER TABLE `ModuleSkill`
    ADD CONSTRAINT `moduleskill_ibfk_1` FOREIGN KEY (`module_id`) REFERENCES `Module` (`module_id`);
COMMIT;


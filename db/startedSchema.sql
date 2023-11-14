CREATE TABLE getstarted(
id SERIAL PRIMARY KEY,
accomplish  VARCHAR(250) NOT NULL,
first_steps  VARCHAR(250) NOT NULL,
next_steps VARCHAR(250) NOT NULL,
15_minutes  VARCHAR(250) NOT NULL,
emotions_before  VARCHAR(250) NOT NULL,
progress  BOOLEAN,
steps_completed  VARCHAR(250) NOT NULL,
emotions_after  VARCHAR(250) NOT NULL,
no_progress  VARCHAR(250) NOT NULL,
no_progress_helpful  VARCHAR(250) NOT NULL,
date DATE
);

create database sep_15th;
use sep_15th;

/*DATE FUNCTION*/

-- to find current date
select current_date();

-- to find current time
select current_time();

-- returns diffentiated date from two days
select datediff('2023-09-15','2023-09-17');

-- to find day name using date
select dayname('2023-11-04');

-- date after adding specified date 
-- if want ot find date after the present date then add number if days, or months, or years
-- if want before them give negetive integer for respective
select adddate('2023-09-15',interval +5 day);

select adddate('2023-09-15',interval -5 day);

select adddate('2023-09-15',interval +1 week);

select adddate('2023-09-15',interval +1 month);

select adddate('2023-09-15',interval 3 month);

select adddate('2023-09-15',interval 1 quarter);

select adddate('2023-09-15',interval 5 quarter);

select adddate('2023-09-15',interval 1 year);

select adddate('2023-09-15',interval 5 year);

select adddate('2023-09-15',interval -22 year);

/*time*/
select adddate('2023-09-15',interval 1 minute);

select adddate('2023-09-15',interval 1 hour);


/*day finding*/
select makedate('2023',320);

/*day finding*/
select dayname('2026-12-31');

select dayname('2001-04-14');


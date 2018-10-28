/*how many applicants are from Bangalore ?*/
delimiter $
create function count_bangalore_applicants()
returns int unsigned
begin
     declare count_applicants int unsigned;
	 select count(*) into count_applicants from applicant
	 where city="Bangalore";
	 return count_applicants;
end $
delimiter ;

/*how many of the applicants are married ?*/
delimiter $
create function married_applicants()
returns int unsigned
begin
     declare count_married int unsigned;
	 select count(*) into count_married from application
	 where m_status="Married";
	 return count_married;
end $
delimiter ;

/*how many police stations are in Lucknow ?*/
delimiter $
create function police_stations_lucknow()
returns int unsigned
begin
     declare count_stations int unsigned;
	 select count(*) into count_stations from police_station
	 where district="Lucknow";
	 return count_stations;
end $
delimiter ;
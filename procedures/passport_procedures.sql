/*procedure to find the passport number of a given applicant*/
delimiter $
create procedure passport_number_by_applicant(in applicant_name text, out passport_number text)
begin
	   select passport_no from passport where applicant_id in (
	   select applicant_id from applicant where name = applicant_name)
	   into passport_number;
end $
delimiter ;

/*procedure to list the contact numbers of a given passport office*/
delimiter $
create procedure contact_number(in office_name text)
begin  
       select phone_no from phone_number where poffc_id in (
	   select poffc_id from passport_office where name = office_name);
end $
delimiter ;
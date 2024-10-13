SELECT * FROM registration;

-- concat
SELECT concat(salutation,' ',first_name,' ',last_name) FROM registration;

-- concat_ws
SELECT concat_ws('',country_phone_code,phone_number)kode_hp FROM registration;
SELECT concat_ws(', ',address,state_name)alamat FROM registration;

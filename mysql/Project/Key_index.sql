ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;
     
ALTER TABLE profiles
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id);
   
ALTER TABLE cities 
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id);   
     
ALTER TABLE cars 
  ADD CONSTRAINT cars_type_cars_id_fk 
    FOREIGN KEY (type_car_id) REFERENCES type_cars(id);
   
ALTER TABLE operators 
  ADD CONSTRAINT operators_cities_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id),
  ADD CONSTRAINT operators_position_id_fk 
    FOREIGN KEY (position_id) REFERENCES positions(id);
   
ALTER TABLE drivers 
  ADD CONSTRAINT drivers_cities_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id),
  ADD CONSTRAINT drivers_position_id_fk 
    FOREIGN KEY (position_id) REFERENCES positions(id);
   
ALTER TABLE orders 
  ADD CONSTRAINT orders_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT orders_car_id_fk 
    FOREIGN KEY (car_id) REFERENCES cars(id),
  ADD CONSTRAINT orders_driver_id_fk 
    FOREIGN KEY (driver_id) REFERENCES drivers(id),
  ADD CONSTRAINT orders_tariffes_id_fk 
    FOREIGN KEY (tariff_id) REFERENCES tariffes(id);
   
ALTER TABLE appeals 
  ADD CONSTRAINT appeals_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT appeals_order_id_fk 
    FOREIGN KEY (order_id) REFERENCES orders(id),
  ADD CONSTRAINT appeals_operator_id_fk 
    FOREIGN KEY (operator_id) REFERENCES operators(id),
  ADD CONSTRAINT appeals_contact_type_id_fk 
    FOREIGN KEY (contact_type_id) REFERENCES contact_types(id),
  ADD CONSTRAINT appeals_appeal_status_id_fk 
    FOREIGN KEY (appeal_status_id) REFERENCES appeal_statuses(id);
    
CREATE INDEX users_fio_idk ON users (first_name, last_name);
CREATE INDEX operators_fio_idk ON operators (first_name, last_name);
CREATE INDEX drivers_fio_idk ON drivers (first_name, last_name);
CREATE INDEX appeals_start_appeals_idk ON appeals (start_appeal);
CREATE INDEX appeals_finish_appeal_idk ON appeals (finish_appeal);
CREATE INDEX cars_number_car_idk ON cars (number_cars);
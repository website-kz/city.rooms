-- Таблица на будущее: бронирования
CREATE DATABASE IF NOT EXISTS cityrooms;
USE cityrooms;

CREATE TABLE bookings (
  id INT AUTO_INCREMENT PRIMARY KEY,
  guest_name VARCHAR(100) NOT NULL,
  phone VARCHAR(20),
  room_type VARCHAR(50),
  check_in DATE,
  check_out DATE,
  comment TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
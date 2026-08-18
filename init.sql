-- File minh họa cơ chế init script của MySQL.
-- MySQL image sẽ chạy file này khi database được khởi tạo lần đầu.
-- Không chạy lại tự động nếu volume db_data đã tồn tại.

CREATE DATABASE IF NOT EXISTS wordpress_lab_check;


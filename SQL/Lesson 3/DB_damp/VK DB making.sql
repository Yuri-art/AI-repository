#CREATE DATABASE vk;
use vk;
CREATE TABLE IF NOT EXISTS users (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	firstname VARCHAR(100) NOT NULL,
	lastname VARCHAR(100) NOT NULL,
	email VARCHAR(120) NOT NULL UNIQUE,
	phone VARCHAR(120) NOT NULL UNIQUE,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);


CREATE TABLE IF NOT EXISTS profiles (
	user_id INT UNSIGNED NOT NULL PRIMARY KEY,
	sex CHAR(1) NOT NULL,
	birthday DATE,
	hometown VARCHAR(100),
	media_id INT UNSIGNED NOT NULL # ������� � photo_id �� media_id ��� ����� � �������� media
);

CREATE TABLE IF NOT EXISTS messages (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	from_user_id INT UNSIGNED NOT NULL,
	to_user_id INT UNSIGNED NOT NULL,
	body TEXT NOT NULL,
	important BOOLEAN,
	delivered BOOLEAN,
	created_at DATETIME DEFAULT NOW()
);

CREATE TABLE IF NOT EXISTS friendship (
	user_id INT UNSIGNED NOT NULL,
	friend_id INT UNSIGNED NOT NULL,
	status_id INT UNSIGNED NOT NULL, # ������� ������� ��������
	request_at DATETIME DEFAULT NOW(),
	confirmed_at DATETIME,
	PRIMARY KEY (user_id, friend_id)
);

-- ������� ��������
CREATE TABLE IF NOT EXISTS status (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_status VARCHAR(255) NOT NULL UNIQUE
);

-- ������� ����� 
CREATE TABLE IF NOT EXISTS communites (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(150) NOT NULL UNIQUE
);

-- ������� ����� ������������� � �����
CREATE TABLE IF NOT EXISTS communites_users (
	community_id INT UNSIGNED NOT NULL,
	user_id INT UNSIGNED NOT NULL,
	PRIMARY KEY (community_id, user_id)
);

-- ������� �����������
CREATE TABLE IF NOT EXISTS media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  media_type_id INT UNSIGNED NOT NULL,
  user_id INT UNSIGNED NOT NULL,
  filename VARCHAR(255) NOT NULL,
  size INT NOT NULL,
  metadata JSON,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- ������� ����� �����������
CREATE TABLE IF NOT EXISTS media_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE
);

-- ������� ������ �������������
CREATE TABLE IF NOT EXISTS likes_to_users (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  from_user_id INT UNSIGNED NOT NULL,
  to_user_id INT UNSIGNED NOT NULL,
  like_type BOOLEAN
);

-- ������� ������ ����� ������
CREATE TABLE IF NOT EXISTS likes_to_media (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  media_id INT UNSIGNED NOT NULL,
  like_type BOOLEAN
);

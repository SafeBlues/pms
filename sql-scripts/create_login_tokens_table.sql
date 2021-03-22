CREATE TABLE `login_tokens` (
  `id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `time_created` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
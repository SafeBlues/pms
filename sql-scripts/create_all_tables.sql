CREATE TABLE `participants` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  `participant_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `login_tokens` (
  `id` int DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  `uuid` varchar(255) DEFAULT NULL,
  `time_created` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `experiment_data` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `participant_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `status_id` text,
  `date` datetime DEFAULT NULL,
  `truncated_entry_time` int DEFAULT NULL,
  `duration` int DEFAULT NULL,
  `count_active` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34598 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

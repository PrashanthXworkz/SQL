USE june_20th;

CREATE TABLE Faculty(
  id INT NOT NULL UNIQUE,
  name VARCHAR(50) NOT NULL UNIQUE,
  age INT,
  email VARCHAR(100) NOT NULL UNIQUE,
  address VARCHAR(100) NOT NULL,
  salary DECIMAL(10,2),
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_active BOOLEAN DEFAULT true,
  category ENUM('A', 'B', 'C') DEFAULT 'A'
);


INSERT INTO Faculty VALUES (1, 'John Doe', 35, 'john.doe@example.com', '123 Main St', 5000.00, NULL, NULL, true, 'A');
INSERT INTO Faculty VALUES (2, 'Jane Smith', 40, 'jane.smith@example.com', '456 Elm St', 6000.00, NULL, NULL, true, 'B');
INSERT INTO Faculty VALUES (3, 'Mike Johnson', 45, 'mike.johnson@example.com', '789 Oak St', 5500.00, NULL, NULL, true, 'A');
INSERT INTO Faculty VALUES (4, 'Sarah Brown', 38, 'sarah.brown@example.com', '321 Pine St', 5800.00, NULL, NULL, true, 'C');
INSERT INTO Faculty VALUES (5, 'David Lee', 42, 'david.lee@example.com', '654 Maple St', 5200.00, NULL, NULL, true, 'A');
INSERT INTO Faculty VALUES (6, 'Emily Wilson', 37, 'emily.wilson@example.com', '987 Walnut St', 5400.00, NULL, NULL, true, 'B');
INSERT INTO Faculty VALUES (7, 'Daniel Davis', 41, 'daniel.davis@example.com', '741 Birch St', 5700.00, NULL, NULL, true, 'C');
INSERT INTO Faculty VALUES (8, 'Olivia Thompson', 36, 'olivia.thompson@example.com', '852 Cedar St', 5300.00, NULL, NULL, true, 'A');
INSERT INTO Faculty VALUES (9, 'Michael Wilson', 39, 'michael.wilson@example.com', '963 Pine St', 5900.00, NULL, NULL, true, 'B');
INSERT INTO Faculty VALUES (10, 'Sophia Davis', 43, 'sophia.davis@example.com', '147 Oak St', 5100.00, NULL, NULL, true, 'C');

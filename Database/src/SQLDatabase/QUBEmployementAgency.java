package SQLDatabase;

import java.sql.*;
import java.util.Scanner;
import java.util.ArrayList;

public class QUBEmployementAgency {

	private String list[];
	private String topic;
	Scanner scanner = new Scanner(System.in);

	public QUBEmployementAgency(String title, String data[]) {
		this.topic = title;
		this.list = data;
	}

	private void display() {
		System.out.println(topic);
		for (int count = 0; count < topic.length(); count++) {
			System.out.print("+");
		}
		System.out.println();

		for (int option = 1; option <= list.length; option++) {
			System.out.println(option + ". " + list[option - 1]);
		}
		System.out.println();
	}

	public int getUserChoice() {
		display();
		System.out.print("Enter Selection: ");
		int value = scanner.nextInt();
		return value;
	}

	public static void main(String[] args) {

		String host = "jdbc:mysql://aisma01.webhosting1.eeecs.qub.ac.uk:";
		String port = "3306/";
		String DB = "aisma01";
		String username = "aisma01";
		String password = "gcqKZTCvWyggJ28r";
		String urlDB = host + port + DB;

		try {

			Connection con = DriverManager.getConnection(urlDB, username, password);
			Statement statement = con.createStatement();
			Scanner input = new Scanner(System.in);

			boolean continueAdding = true;
			while (continueAdding) {

				int userChoice = mainMenu();

				if (userChoice == 1) {
					String viewChoice = selectViews();
					System.out.println(viewChoice);

					ResultSet resultSet = statement.executeQuery("SELECT * FROM " + viewChoice);
					ResultSetMetaData metaData = resultSet.getMetaData();
					int columnNumber = metaData.getColumnCount();

					while (resultSet.next()) {
						for (int i = 1; i <=columnNumber; i++) {
							String columnName = metaData.getColumnName(i);
							String columnValue = resultSet.getString(columnName);
							System.out.println(columnName + ":\t " + columnValue);
						}
						System.out.println();
					}
					resultSet.close();
				}

				if (userChoice == 2) {
					

					Connection con1 = DriverManager.getConnection(urlDB, username, password);
					
					// Asking for user input
		            System.out.println("Enter first name: ");
		            String first_name = input.nextLine();

		            System.out.println("Enter last name: ");
		            String last_name = input.nextLine();

		            System.out.println("Enter email address: ");
		            String email_address = input.nextLine();

		            System.out.println("Enter home phone: ");
		            int home_phone = input.nextInt();

		            System.out.println("Enter mobile phone: ");
		            int mobile_phone = input.nextInt();

		            // Consume the newline character
		            input.nextLine();

		            System.out.println("Enter Street name: ");
		            String street_name = input.nextLine();

		            System.out.println("Enter city: ");
		            String city = input.nextLine();

		            System.out.println("Enter poscode: ");
		            String postcode = input.nextLine();

		            System.out.println("Enter county: ");
		            String county = input.nextLine();

		            System.out.println("Enter notes: ");
		            String notes = input.nextLine();

		            // Prepare the SQL query
		            PreparedStatement statement1 = con1.prepareStatement("INSERT INTO applicant (first_name, last_name, email_address, home_phone, mobile_phone, street_name, city, postcode, county, notes) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");

		            // Setting parameter values
		            statement1.setString(1, first_name);
		            statement1.setString(2, last_name);
		            statement1.setString(3, email_address);
		            statement1.setInt(4, home_phone);
		            statement1.setInt(5, mobile_phone);
		            statement1.setString(6, street_name);
		            statement1.setString(7, city);
		            statement1.setString(8, postcode);
		            statement1.setString(9, county);
		            statement1.setString(10, notes);

		            // Executing the query
		            statement1.executeUpdate();

					System.out.println("Record added successfully!");
					

				}

				if (userChoice == 3) {
					System.out.println("Application CLosed.");
					break;
				}
			}
			statement.close();
			con.close();
			input.close();

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	private static String selectViews() {
		String options[] = { "VIEW_ApplicantCompanyBelfast", "VIEW_ApplicantFromSameCounty",
				"VIEW_applicantProcessPriority", "VIEW_Appliedfrom9to5" };
		QUBEmployementAgency views = new QUBEmployementAgency("Select views", options);
		int choice = views.getUserChoice();

		switch (choice) {
		case 1:
			return "VIEW_ApplicantCompany";
		case 2:
			return "VIEW_ApplicantFromSameCounty";
		case 3:
			return "VIEW_applicantProcessPriority";
		case 4:
			return "VIEW_Appliedfrom9to5";
		default:
			System.out.println("Invalid choice. try again.");
			return null;
		}
	}
	private static int mainMenu() {
		String options[] = { "Views", "Add new data to applicant table.", "Exit Application" };

		QUBEmployementAgency mainMenu = new QUBEmployementAgency("QUB Careers Department", options);
		int choice = mainMenu.getUserChoice();

		switch (choice) {
		case 1:
			return 1;
		case 2:
			return 2;
		case 3:
			return 3;
		default:
			System.out.println("Invalid choice. Try again");
			return 0;
		}
	}
}

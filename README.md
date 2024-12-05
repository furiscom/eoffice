Sure, here's a README.md file for your project:

```markdown
# Aplikasi Manajemen Surat

This is a simple application for managing incoming and outgoing letters. It includes various features such as printing incoming and outgoing letter reports, uploading letter attachments (scanned images and document files), a letter classification code upload feature (in CSV format), and a multilevel user system. It also includes a backup and restore database feature.

## Prerequisites

- PHP 7.0 or higher
- MySQL 5.7 or higher
- A web server (e.g. Apache, Nginx)

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/furiscom/aplikasi-manajemen-surat.git
   ```

2. Install dependencies:

   ```bash
   composer install
   ```

3. Configure the database:

   - Copy the `config.example.php` file to `config.php` and update the database credentials with your own.

4. Set up the web server:

   - Copy the `apache.conf.example` file to `apache.conf` and update the web server configuration with your own.

5. Run the application:

   - Start the web server and navigate to `http://localhost/aplikasi-manajemen-surat` in your web browser.

## Usage

- Login with the following credentials:
  - Username: `admin`
  - Password: `admin`

- To upload a letter attachment, navigate to the appropriate form and upload the file.

- To print a report, navigate to the appropriate page and select the desired date range.

- To backup the database, navigate to the `backup.php` page and select the desired date range.

- To restore the database, navigate to the `restore.php` page and select the backup file to restore.

## Contributing

Contributions are welcome! Please create a pull request with your changes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE.txt) file for details.
```

Let me know if you need any further assistance!
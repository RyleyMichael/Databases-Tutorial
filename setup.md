# Setup Instructions for SQLite3

***Remember that we are using MacOS for this tutorial. Some things may differ across operating systems.***

**Step #1**
  
- If you haven't already, you can download the appropriate version by visiting the [download page](https://www.sqlite.org/download.html).  
- Windows users can view more detailed installation instructions [here](http://www.sqlitetutorial.net/download-install-sqlite/).
- Linux users can view more detailed installation instructions [here](https://linuxhint.com/install_sqlite_browser_ubuntu_1804/).

**Step #2**  
Once you have the appropriate version downloaded onto your machine, open a terminal window and run the following command:

    $ sqlite3 -version
    
If you were successful in your installation, the output should look something like:

    $ sqlite3 -version
    3.19.3 2017-06-27 16:48:08 2b0954060fe10d6de6d479287dd88890f1bef6cc1beca11bc6cdb79f72e2377b
    
Great! We have a version of SQLite on our machine. Now let's see how we open the SQLite shell on our terminal. 

**Step #3**  
Opening up the REPL (read-eval-print loop, or language shell) for SQLite is very simple.  
If you want to simply play around with SQLite and not save the database for further manipulation, open a terminal window and run the following command:

    $ sqlite3
    
If there are no typos and SQLite is installed, the output should look something like:

    > sqlite3
    SQLite version 3.19.3 2017-06-27 16:48:08
    Enter ".help" for usage hints.
    Connected to a transient in-memory database.
    Use ".open FILENAME" to reopen on a persistent database.
    sqlite> 
    
If you are interested in saving the database for further manipulation, you run the same command but simply add a name for the database:

    > sqlite3 database_name.db
    SQLite version 3.19.3 2017-06-27 16:48:08
    Enter ".help" for usage hints.
    sqlite> 

***The extension for a sqlite database file is .db***
***Note how in both cases the terminal prompt changes to 'sqlite>'.***

This indicates that we can now run SQLite commands. If you are having trouble with the command-line interface, you can view more detailed instructions [here](https://www.sqlite.org/cli.html).

# Website Availability Checker

#Why? 
Well I wanted to create this because I want to make sure my favorites website are always up and running. Very crucial to other people if you think about it

#How I thought about this during class
I thought of this idea when I noticed that sometimes websites I visit are just  down, and I didn't realize it until I tried to access them. I wanted a simple way to check multiple websites at once and get a quick status update. This script helps automate that process.



## What This Command Does
This command checks if websites are reachable. It reads a list of websites from a file and tells you if each website is reachable or not.

## Why/When This Command Is Useful
This command is useful to see if websites are up and running. You can use it to check if your favorite websites are working.

## How You Can Use This Command
1. Make sure you have a file with the list of websites you want to check. Each website should be on a new line. For example, create a file called `url.txt` with the following content:
    ```
    http://example.com
    http://sjsu.com
    http://google.com
    ```

2. Open your terminal and navigate to the folder where you have the script and the `url.txt` file. For example:
    ```
    cd ~/Desktop/githubcs131/cs131/a2
    ```

3. Run the command:
    ```
    ./websites.sh url.txt
    ```



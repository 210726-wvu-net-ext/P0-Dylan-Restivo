#! /usr/bin/bash
 : '
    This script is a study guide for week 1 it covers the topics of environment, git, ... 
    When user reaches the end of a section they can input "exit" to end program or anything else to return to selection.
 
 '
 # Create function that encloses the selections. This is used as a return point when at end of sections (call function) and to begin the script.
startChoicesFunc () {
echo "Please select an option to begin: "
    select subject in environment git quit
    do
     case $subject in
          environment)
            # Environment info selection. Prints info with a quarter of a second delay between lines.
            echo "Environment has been selected" $'\n'
                sleep .25
            echo "In Unix the environment is an important concept and is defined by environmental variables. Some examples are PS1, PS2, pwd, BASH_VERSION." $'\n'
                sleep .25
            echo "A variable is a text string that gets assigned a value. The value can be a number, text, file name, or any other kind of data." $'\n'
                sleep .25
            echo "Assign a variable using: variable_name=\"stored_value\""  $'\n'
                sleep .25
            echo "Environmental variables are set without using the $, however you do use it when you call the variable." $'\n'
                sleep .25
            echo "When you login to a Unix system the shell begins the initiation phase. This is a two step process where the environment is setup." $'\n'
                sleep .25
            echo "This process is to check the /etc/profile and profile files." $'\n'
                sleep .25
            echo "/etc/profile is the responsibility of the administrator and provides information that all users access." $'\n'
                sleep .25
            echo "The .profile file is user specific and is where you can personalize your shell." $'\n'
                sleep .25
            echo "The least amount of info you need to configure in this file is type of terminal you are using, a list of files where it should look for commands, and a list of vars that tell the shell how to modify aparance and use." $'\n'
                sleep .25
            echo "A useful command in the terminal is Ctrl + L to clear it quickly"
                sleep .25
            # Prompt user for input. "exit" will end the program, but any other input will return to selection.
            echo "Press enter to go back to selection or type \"exit\" to end"
            read exitVarEnv
            if (( $exitVarEnv == exit ))
            then
            echo "Goodbye!"
            sleep 1
            exit
            else
            startChoicesFunc
            fi
            ;;
            # Git info selection. Prints info with a quarter of a second delay between lines.
            git)
            echo "Git/Version Control has been selected" $'\n'
                sleep .25
            echo "Git is a widely used version control tool. It allows a user to remotely save their projects and return to previous versions if need be. " $'\n'
                sleep .25
            echo "Git allows a user to have a record of any changes made and allows others to offer contirubtions to a project." $'\n'
                sleep .25
            echo "Git is often used in conjunction with GitHub. This is a website that allows you to upload your local repositories to the internet for safe kepping and sharing." $'\n'
                sleep .25
            echo "Once git is installed you can create a repository on GitHub and copy its URL to use in the command \"git clone url\". You can also use \"git init\" t initialize a new repository on your local machine" $'\n'
                sleep .25
            echo "Once your setup is complete you can use \"git status\" to  see what files in your directory are included in your workspace or not. " $'\n'
                sleep .25
            echo "Files start in your working directory. You can use \"git add filename\" to add files into your staging area" $'\n'
                sleep .25
            echo "From the staging area you can use \"git commit -m add_commit_message\" to make an update to your local repository." $'\n'
                sleep .25
            echo "The next step is to use the command \"git push\" to add the file to your GitHub for the first time." $'\n'
                sleep .25
            echo "Once a file is on GitHub it's a good idea to create a new branch to work in using \"git checkout -b branch_name\" and then when you are ready to push that file use \"git push --set-upstream origin branch_name\" " $'\n'
                sleep .25
            echo "After the changed file is uploaded, head to GitHub and check the changes in a pull request and commit them to the GitHub repository if they look good." $'\n'
                sleep .25
            echo "There are various commands in Git for undoing changes in different ways. Check them out here: https://docs.gitlab.com/ee/topics/git/numerous_undo_possibilities_in_git/"
                sleep .25
            # Prompt user for input. "exit" will end the program, but any other input will return to selection.
            echo "Press enter to go back to selection or type \"exit\" to end"
            read exitVarGit
            if (( $exitVarGit == exit ))
            then
            echo "Goodbye!"
            sleep 1
            exit
            else
            startChoicesFunc
            fi
            ;;

            quit)
                echo "Goodbye!"
                sleep 1
                exit

        esac
    done 
}

echo "Welcome to the week one study guide!"
sleep .25
startChoicesFunc

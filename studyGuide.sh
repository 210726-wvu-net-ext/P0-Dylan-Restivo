#! /usr/bin/bash
 : '
    This script is a study guide for week 1 it covers the topics of environment, git, ... 
    When user reaches the end of a section they can input "yes" to end program or anything else to return to selection.
 
 '
 # Create function that encloses the selections. This is used as a return point when at end of sections (call function) and to begin the script.
startChoicesFunc () {
echo "Please select an option to begin: "
    select subject in environment git
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
            echo "S"
                sleep .25
            # Prompt user for input. "yes" will end the program, but any other input will return to selection.
            echo "Press enter to go back to selection or type \"yes\" to end"
            read exitVarEnv
            if (( $exitVarEnv == yes ))
            then
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
            echo "Once git is installed you can create a repository and copy its URL to use in the command \"git clone url\". You can also use \"git init\" t initialize a new repository on your local machine" $'\n'
                sleep .25
            echo "Once your setup is complete you can use \"git status\" to  see what files in your directory are added to you workspace or not. " $'\n'
                sleep .25
            echo "" $'\n'
                sleep .25
            echo "" $'\n'
                sleep .25
            echo "" $'\n'
                sleep .25
            echo "" $'\n'
                sleep .25
            echo "" $'\n'
                sleep .25
            echo "S"
                sleep .25
            # Prompt user for input. "yes" will end the program, but any other input will return to selection.
            echo "Press enter to go back to selection or type \"yes\" to end"
            read exitVarGit
            if (( $exitVarGit == yes ))
            then
            exit
            else
            startChoicesFunc
            fi
            ;;

        esac
    done 
}

echo "Welcome to the week one study guide!"
sleep .25
startChoicesFunc

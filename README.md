# Test Repo: 

- what i have learned in few days:
    - Git commands (Add, commit, push, branching, .gitignore).
        > git add . (to add all the files)

        > git commit -m <message> (to create commit/version all changes by git)

        > git push origin main (to send version/changes to github)

        > git status (to check the git status)

        > git log (to check all git versions)

        > git remote -v (to check remote url)

        > git branch (to see all branches in git)

        > git branch <branch_name> (to create new branch)

        > git checkout -b <branch_name> (to switch to that branch) {-b tells git to run "git branch" before running }

    - CI/CD: 
        > Continuous Integration and Continuous Delivery/Continuous Deployment.
        
        > For this I have added ".github" folder, after that I again added "workflow" folder. then created main.yaml file. in which i have added the code from gonuit repo. 

        > Then I have added Repository secrets like:
            > HEROKU_API_KEY, HEROKU_APP_NAME, HEROKU_EMAIL where the values are my heroku email, the app name which i have created and the api key.

    - Docker commands(about Dockerfile, .dockerignore)
        > doceker build -t <image_name>:<tag_name> (to build the docker image, generally the tag_name is "latest")

        > docekr images ls (to check the list of all images in docker)

        > docker ps (to check the running container)

        > docker stop <container_id> (to stop the container)


## Log:
 - Testing New test
 - Testing the Github
 - Testing branching 
 - Testing Docker Images and Containers 
 - Again testing Branching
    - Error in branching:

        sol)As it is stated in the Error message "fetch first." command:
    
        git fetch origin main
    
        Then follow these steps to merge:
    
        git pull origin main
    
        git add .
    
        git commit -m 'your commit message'
        
        git push origin main
 - Adding CI/CD

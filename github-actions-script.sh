          echo What is in this directory?
          ls -a
          echo
          echo Is Java Installed ?
          java -version
          echo
          echo is git installed ?
          git --version
          echo what about build tools ?
          mvn --version
          gradle --version
          ant -version
          node --version
          echo
          echo Where is the Android SDK Tools ?
          echo $ANDROID_SDK_ROOT
          echo
          echo Where ar the Selenium jars ?
          echo $SELENIUM_JAR_PATH
          echo
          echo what is the workspace location
          echo $RUNNER_WORKSPACE
          echo
          echo who is running this script ?
          whoami
          echo How is the disc laied out ?
          df
          echo what environment variables are available ?
          env
          

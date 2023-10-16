pip freeze | grep -F -f requirements/core.txt | sed 's/+cpu//g' > requirements.txt

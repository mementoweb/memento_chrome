bash -c "zip -r memento_firefox.zip ./* --exclude=*.git* --exclude=*.DS_Store* --exclude=*chrome* --exclude=*firefox* && cd firefox && zip -ur ../memento_firefox.zip _locales manifest.json"
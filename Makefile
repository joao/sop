deploy_original:
		rsync -ar --delete --progress original_website/ -e ssh wolan@wolan.net:/home/wolan/box.wolan.net/sop/ --exclude='/.git' --filter="dir-merge,- .gitignore,- .DS_Store"

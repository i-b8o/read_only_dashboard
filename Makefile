git:
	git add .
	git commit -a -m '$m' || true
	git push -u origin main || true

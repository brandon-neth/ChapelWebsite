ifndef CHPL_WWW
$(error Variable CHPL_WWW must be set to the path to the chapel-lang.org directory)
endif

www:
	python3 process_rss.py
	hugo 
	cp -r public/* $(CHPL_WWW)

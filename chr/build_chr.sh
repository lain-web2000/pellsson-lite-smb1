set -e
python genchr.py

cat smb/smborg-sprites.chr smb/smborg-back.chr smborg-lost-charset.chr \
	smb/lost-sprites.chr smb/lost-back.chr \
	smb/peach-sprites.chr intro/intro-bg.chr intro-sprbank0.chr > full.chr


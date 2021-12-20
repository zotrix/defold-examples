prepare: bin/fastlane

bin/fastlane:
	bundle config set --local path './vendor'
	bundle install --retry=5 --jobs=8
	bundle binstubs --all


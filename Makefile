all:
	swift build
run:
	rm -rvf .build/
	swift build
	.build/debug/FAIS https://www.reddit.com/r/funny
xcode:
	swift package generate-xcodeproj
	open fais.xcodeproj

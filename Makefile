build:
	@gomobile bind -o ./target/ClashKit.xcframework -target=ios,iossimulator,macos -iosversion=12.0 -ldflags="-s -w" -v ./clash
#	@gomobile bind -o ./target/ClashKit.aar -target=android -ldflags=-w ./clash
module github.com/andreaskoch/allmark

go 1.14

require (
	github.com/abbot/go-http-auth v0.4.0
	github.com/andreaskoch/fulltext v0.0.0-20150721192424-05ab8b1eab52
	github.com/andreaskoch/go-fswatch v1.0.0
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/jbarham/go-cdb v0.0.0-20200301055225-9d6f6caadef0 // indirect
	github.com/kyokomi/emoji v2.2.4+incompatible
	github.com/mitchellh/go-homedir v1.1.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/russross/blackfriday v1.6.0
	github.com/skratchdot/open-golang v0.0.0-20200116055534-eef842397966
	github.com/spf13/afero v1.5.1
	golang.org/x/net v0.0.0-20210119194325-5f4716e94777
)

replace github.com/jbarham/go-cdb v0.0.0-20200301055225-9d6f6caadef0 => github.com/jbarham/cdb v0.0.0-20200301055225-9d6f6caadef0

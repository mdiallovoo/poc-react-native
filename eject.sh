/usr/bin/expect -f - <<EOD
spawn npm run eject
expect "How would you like to eject from create-react-native-app?"
send "\n"
expect "What should your app appear as on a user's home screen?"
send "Test App\n"
expect "What should your Android Studio and Xcode projects be called?"
send "testapp\n"
EOD
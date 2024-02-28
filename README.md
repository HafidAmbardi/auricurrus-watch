## Auricurrus, your navigation assistance through silence
Auricurrus is an IoT based solution to support the deaf in driving. Auricurrus provides support in 
visual and haptic cues from noises in surroundings, giving more information to deaf drivers on what is happening around them.

## Features
![welcome](images/welcome.png?raw=true "welcome")
![frame](images/frames.png?raw=true "frame")
![init](images/init.png?raw=true "init")
![signin](images/signin.png?raw=true "singin")
![connect](images/connect.png?raw=true "connect")
![siren](images/siren.png?raw=true "siren")


## Architecture
![app architecture](images/architecuture.png?raw=true "Architecure")

## Setting Up 
1. Ensure that Flutter and Android Studio are installed on your device and that you can run Flutter on your device locally. 
2. Ensure that you have installed a phone emulator/android phone and a square WearOS emulator on your device. 
3. Git clone this project 
4. Open CMD
5. Navigate to auricurrus-frontend
6. Navigate to auricurrus-watch in a different terminal
7. Open your editor in respective directories
8. Install dependencies on both editors
9. Run flutter pub get
10. Run npm i express socket.io
11. Change the IP variable to your IP address in index.js and audio_recorder.dart if you decide to use an android phone.
12. For the index.js, it is by default to have no IP for localhost settings. Do change them to your IP address if you choose to test our app using your android phone.
13. For audio_recorder.dart, it is by default to have the value ‘10.0.2.2’ for emulators. Do change them to your IP address if you choose to test our app using your android phone. 
14. Turn on your phone emulator/connect your android phone
15. Turn on your WearOS emulator.
16. Flutter run respective apps to their devices. 

## Challenges
### 1. Getting feedback for developing our application
Due to our app being targeted for the hearing impaired, the number of people we could contact to provide input for the application was limited.

### How we tackled that challenge

We contacted local deaf communities and organizations as well as joined many online discussion forums and groups. We made an effort to involve ourselves in the community and find respondents we can work with throughout the development process.

### 2. Decibel detection integration
We utilized many packages to develop our app, however for our main feature, decibel monitoring, we had difficulty implementing this feature due to many recording packages writing audio data to a file for future playback instead of a stream, which can hinder performance and overfill memory with long usage time.

### How we tackled that challenge
After comparing the documentation of many dart packages, rigorous trial and error, and consulting experienced developers, we were able to find a package that supports our feature and implemented it into one of our core features.

### 3. IoT Communication Means
Due to time constraints we were required to learn a way for our mobile app to communicate with our watch app despite our lack of experience regarding the issue.

### How we tackled that challenge
Fortunately, websocket servers are easy to set up and allowed us to communicate between the two interaces. Eventually as users increase we plan to have bluetooth integration as in the current state, different sources of connections would impact the IP address for the devices. Difference in IP addresses would result in failure of communication establishment.

## Further Development
1. Implement sound recognition to classify honks, sirens, and other road sounds.
2. Implement attention monitoring via watch heart rate monitors & facial recognition.
3. Bluetooth Integration

## Contributors
1. Alana Jocelyn Natania Massie → Business
2. Vian Sebastian Bromokusumo → Mobile
3. Hafid Sasayuda Ambardi → Mobile & Watch
4. Jalalludin Mukthafi → Design


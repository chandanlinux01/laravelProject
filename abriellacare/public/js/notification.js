 var  MsgElem = document.getElementById("msg")
       var TokenElem = document.getElementById("token")
       var NotisElem = document.getElementById("notis")
       var ErrElem = document.getElementById("err")
        // Initialize Firebase
        // TODO: Replace with your project's customized code snippet
        var firebaseConfig = {
            apiKey: "AIzaSyBGqoXMnruL6mn5ACBOfEZN21UicCPUm5s",
            authDomain: "abriellacare.firebaseapp.com",
            databaseURL: "https://abriellacare-default-rtdb.firebaseio.com",
            projectId: "abriellacare",
            storageBucket: "abriellacare.appspot.com",
            messagingSenderId: "889242293000",
            appId: "1:889242293000:web:b9f7a84cd88533c92512bd",
            measurementId: "G-L21HYKD2BG"
          };
        firebase.initializeApp(firebaseConfig);
        const messaging = firebase.messaging();
        messaging
            .requestPermission()
            .then(function () {
                MsgElem.innerHTML = "Notification permission granted." 
                console.log("Notification permission granted.");
                 $("#webtoken").val(token);
                // get the token in the form of promise
                return messaging.getToken()
            })
            .then(function(token) {
              console.log(token);
                 $("#webtoken").val(token);
                TokenElem.innerHTML = "token is : " + token
            })
            .catch(function (err) {
                ErrElem.innerHTML =  ErrElem.innerHTML + "; " + err
                console.log("Unable to get permission to notify.", err);
            });
      messaging.setBackgroundMessageHandler(function(payload) {
              console.log('[firebase-messaging-sw.js] Received background message ', payload);
              // Customize notification here
              const notificationTitle =payload.notification.title;
              const notificationOptions = {
                body: payload.notification.body,
              //  icon:payload.notification.image
              };
            
              return self.registration.showNotification(notificationTitle,
                notificationOptions);
            });

        messaging.onMessage(function(payload) {
            console.log("Message received. ", payload);
           console.log(payload.notification.title);
           console.log(payload.notification.body);
          //  console.log(payload.notification.image);
            NotisElem.innerHTML = NotisElem.innerHTML + JSON.stringify(payload) 
        });
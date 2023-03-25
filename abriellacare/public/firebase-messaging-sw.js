importScripts('https://www.gstatic.com/firebasejs/8.2.0/firebase-app.js');
importScripts('https://www.gstatic.com/firebasejs/8.2.0/firebase-messaging.js');

// Initialize the Firebase app in the service worker by passing the generated config
var firebaseConfig = {
   apiKey: "AIzaSyBGqoXMnruL6mn5ACBOfEZN21UicCPUm5s",
   authDomain: "abriellacare.firebaseapp.com",
   projectId: "abriellacare",
   storageBucket: "abriellacare.appspot.com",
   messagingSenderId: "889242293000",
   appId: "1:889242293000:web:b9f7a84cd88533c92512bd",
};

firebase.initializeApp(firebaseConfig);

// Retrieve firebase messaging
const messaging = firebase.messaging();

messaging.setBackgroundMessageHandler(function (payload) {
   console.log('setBackgroundMessageHandler background message ', payload);

   const promiseChain = clients
      .matchAll({
          type: "window",
          includeUncontrolled: true
      })
     .then(windowClients => {
          for (let i = 0; i < windowClients.length; i++) {
             const windowClient = windowClients[i];
             windowClient.postMessage(payload);
          }
     })
     .then(() => {
          return self.registration.showNotification("my notification title");
      });
     return promiseChain;
 });

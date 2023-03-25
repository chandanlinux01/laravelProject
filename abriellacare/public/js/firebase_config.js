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
  // Initialize Firebase
firebase.initializeApp(firebaseConfig);
firebase.analytics();
var db = firebase.firestore();
var messaging = firebase.messaging();
var database = firebase.database();
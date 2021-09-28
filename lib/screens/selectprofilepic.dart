// import 'dart:io';
// import 'dart:async';

// import 'package:courseapp/services/usermanagement.dart';
// import 'package:firebase_storage/firebase_storage.dart';
// import 'package:flutter/material.dart';
// import 'package:image_picker/image_picker.dart';
// /*

// class UploadProfPic extends StatefulWidget {
//   @override
//   _UploadProfPicState createState() => _UploadProfPicState();
// }

// class _UploadProfPicState extends State<UploadProfPic> {

//   File newProfilePic;
 
//  UserManagement userManagement = new UserManagement();
//   Future getImage() async {
//     var tempImage = await ImagePicker.pickImage(source: ImageSource.gallery);
 
//     setState(() {
//       newProfilePic = tempImage;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.teal, 
//         title:Text('Image Upload'),
        
//       ),
//       body: Column(children: <Widget>[
//         RaisedButton(
//           color: Colors.teal,
//           textColor: Colors.white,
//           onPressed: getImage,
//         child: Text('upload the image'),
//         ),
//         Center(
//              child: newProfilePic == null ? Text('select an image'): enableUpload(),
// //       child: newProfilePic == null ? getChooseImage(): enableUpload(),
//         ),

//       ],
        
//       ),
//       );
    
//   }
  
//   Widget enableUpload(){
//     return Container(
//       child: Column(
//         children: <Widget>[
//           Image.file(newProfilePic, height: 300.0, width: 300.0),
//           RaisedButton(
//             elevation:7.0,
//             child: Text('upload'),
//             textColor: Colors.white,
//             color: Colors.teal,
//             onPressed: (){
//             final StorageReference firebaseStorageRef =
//                   FirebaseStorage.instance.ref().child('myimage.jpg');
//               final StorageUploadTask task = firebaseStorageRef.putFile(newProfilePic);
//           })
//         ]
//       ),);
//   }
// }
// */

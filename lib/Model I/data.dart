

class AppData{
  String Name,Imageurl;
  int Rating;
  double Noofdownload;

  AppData(
      {
        required this.Name,
        required this.Rating,
        required this.Noofdownload,
        required this.Imageurl}
      );
}
List<AppData> AppList=[
  AppData
    (
    Name :"Whatsapp",
    Rating :5,
    Noofdownload :1000,
    Imageurl:"https://img.freepik.com/premium-vector/whatsapp-icon-concept_23-2147900930.jpg?w=2000"
   ),
  AppData
    (
      Name :"Facebook",
      Rating :5,
      Noofdownload :2000,
      Imageurl:"https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Facebook_icon.svg/2048px-Facebook_icon.svg.png"
  ),
  AppData
    (
      Name :"Instagram",
      Rating :4,
      Noofdownload :3000,
      Imageurl:"https://icon-library.com/images/instagram-circle-icon-png/instagram-circle-icon-png-4.jpg"
  ),
  AppData
    (
      Name :"Linkdin",
      Rating :5,
      Noofdownload :4000,
      Imageurl:"https://cdn-icons-png.flaticon.com/512/174/174857.png"
  ),
  AppData
    (
      Name :"Gmail",
      Rating :3,
      Noofdownload :6000,
      Imageurl:"https://cdn-icons-png.flaticon.com/512/888/888853.png"
  ),
  AppData
    (
      Name :"Ola",
      Rating :4,
      Noofdownload :8000,
      Imageurl:"https://assets.materialup.com/uploads/ad34971d-a8fe-4fcc-9a30-0008043f2553/preview.jpg"
  ),
  AppData
    (
      Name :"Hike",
      Rating :2,
      Noofdownload :500,
      Imageurl:"https://icon-library.com/images/hike-icon/hike-icon-6.jpg"
  ),
  AppData
    (
      Name :"Duolingo",
      Rating :4,
      Noofdownload :1000,
      Imageurl:"https://play-lh.googleusercontent.com/hSyebBlYwtE2aMjzSIHasUO9cQv9HgNAw9owy6ADO0szOKYO3rDk60r7jcyXu82Fbq1M"
  ),
  AppData
    (
      Name :"Hirect",
      Rating :4,
      Noofdownload :800,
      Imageurl:"https://mma.prnewswire.com/media/1654247/Hirect_Logo.jpg?p=twitter"
  ),
  AppData
    (
      Name :"Hotstar",
      Rating :5,
      Noofdownload :9000,
      Imageurl:"https://apkmodget.com/media/2022/06/_2/800x600/hotstar-vip-mod-apk_21529.jpg"
  ),
];
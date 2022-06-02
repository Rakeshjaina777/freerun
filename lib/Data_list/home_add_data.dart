import 'package:freerun/Data_list/Cricket/cricket_Outside_data.dart';
import 'package:freerun/Data_list/Cricket/cricket_inside_Information_data.dart';
import 'package:freerun/Data_list/Online_%20Shoping%20_app/Shoping_outside_data.dart';
import 'package:freerun/Data_list/Payment/Payment%20ui%20inside.dart';
import 'package:freerun/Data_list/Payment/Payment_%20mania%20_inside_data.dart';
import 'package:freerun/Data_list/Payment/Payment_mania%20data.dart';
import 'package:freerun/Data_list/Trading/Trading_outside_data.dart';
import 'package:freerun/Payment%20mania%20inside/Gpay.dart';

class Dat{
  final String websitename;

  final String Image ;
  final String link;
  final String linkname;

  Dat({required this.websitename,  required this.Image, required this.link,required this.linkname});


}

List<Dat>Homeadd=[

  Dat(

      websitename:"Ipl Live Streaming " ,


      Image: 'Assests/IPL_image.png',
      link:"https://m.touchcric.com/",
      linkname:""
  ),
  Dat(

      websitename:"Amazon Pay " ,


      Image: PaymentManiaInside[0].Image1,
      link:PaymentMania[0].goto,
      linkname:""
  ),
  Dat(

      websitename:"Groww " ,


      Image: TradingOutside[0].Image2,
      link:'/Groww',
      linkname:""
  ), 
  Dat(

      websitename:"Myntra  " ,


      Image: ShopingOutside[0].Image3,
      link:"/Myntra",
      linkname:" "
  ),


  Dat(

      websitename:"Dreamm11 " ,


      Image: CricketInside[0].Image1,
      link:"/Dream11",
      linkname:""
  ),

  Dat(

      websitename:"Ajio " ,


      Image: ShopingOutside[3].Image2,
      link:"/Ajio",
      linkname:""
  ),

  // Dat(
  //
  //     websitename:"Groww " ,
  //
  //
  //     Image: TradingOutside[0].Image2,
  //     link:'/Groww',
  //     linkname:""
  // ),








  // Data(
  //
  //     websitename:"Iflix " ,
  //     feature :" Stream    ✔\n"
  //         "Downolad     ✔\n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie    ✔\n"
  //         "Add=Min(4).\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "7.0/10",
  //     link:"https://www.iflixmovies.com/",
  //     linkname:"Iflix"
  // ),
  //
  // Data(
  //
  //     websitename:"V.H Movie " ,
  //     feature :" Stream    ✔\n"
  //         "Downolad     ✔\n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie (1-2 month old )   × \n"
  //         "Add=No.Add.\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "9.5/10",
  //     link:"https://vhmovies.net/homes/",
  //     linkname:""
  // ),
  //
  // Data(
  //
  //     websitename:"YoMovie " ,
  //     feature :" Stream    ✔\n"
  //         "Downolad    × \n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie    ✔\n"
  //         "Add=Min(4).\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "6.5/10",
  //     link:"https://yomovies.pl/",
  //     linkname:" YoMovie"
  // ),
  // Data(
  //
  //     websitename:"MovieStar " ,
  //     feature :" Stream    ✔\n"
  //         "Downolad    × \n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie    ✔\n"
  //         "Add=Min(2).\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "7.0/10",
  //     link:"https://moviestarshd.com/",
  //     linkname:" Movie star"
  // ),
  // Data(
  //
  //     websitename:"Cineve " ,
  //     feature :" Stream    ✔\n"
  //         "Downolad    ✔\n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie    ✔\n"
  //         "Add=Min(2).\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "7.5/10",
  //     link:"https://cinevez.cc/",
  //     linkname:" Cineve"
  // ),
  //
  // Data(
  //
  //     websitename:"Flimilygold" ,
  //     feature :" Stream    × \n"
  //         "Downolad    ✔\n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie    ✔\n"
  //         "Add=Min(5).\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "6/10",
  //     link:"https://filmygod13.in/",
  //     linkname:" FlimilyGold"
  // ),
  //
  //
  // Data(
  //
  //     websitename:"Flimiziylla" ,
  //     feature :" Stream    × \n"
  //         "Downolad    ✔\n"
  //         "New Hollwood movie    ✔\n"
  //
  //         "New Bollywood movie    ✔\n"
  //         "Add=Min(5).\n\n"
  //         "View Link   ️⬇ ⬇ ⬇ ⬇ ⬇ ",
  //
  //     rating: "6/10",
  //     link:"https://filmyzilla2022.waystohunt.info/",
  //     linkname:" Flimilyzilla"
  // ),

];
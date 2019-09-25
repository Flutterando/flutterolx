import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: EdgeInsets.symmetric(horizontal: 10),
      color: Colors.white,
      child: Row(
        children: <Widget>[
          Image.network(
            "https://scontent.fmgf4-1.fna.fbcdn.net/v/t1.0-9/67270011_1273809626124095_4511967765556363264_n.jpg?_nc_cat=102&_nc_oc=AQlS3pvaUpyhoRg-d7xPlbHRo7Zwve2_U8B9sbMcc4gzEqzDD26nlJyNpVamybkaKO45zHY6AenXMPVpQQhAfzu1&_nc_ht=scontent.fmgf4-1.fna&oh=882304b8fde7ea31df722cd1345fb4ba&oe=5E02A203",
            width: 130,
            height: 150,
            fit: BoxFit.cover,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "Vende-se Girassol, de brinde leve a Lívia",
                    softWrap: true,
                    style: TextStyle(fontWeight: FontWeight.w400),
                  ),
                  Text("R\$ 5.000,00", style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                  Text("23, Setembro 2019 Barueri, SP", style: TextStyle(fontSize: 12, color: Colors.grey[600]), maxLines: 1,),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

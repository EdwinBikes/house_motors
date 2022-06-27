import 'package:flutter/material.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({Key? key, required AppBar appBar, required ListView body})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DrawerScreen(
      appBar: AppBar(
        title: const Text('Honda Eg 57'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/64781161_10157291663767902_8629806332481896448_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=e3f864&_nc_eui2=AeGbmESBnYctkfJwSEWkrr54Pc8EtohWLuQ9zwS2iFYu5Ck-LZLtM9m6Sgp5Srbqr00&_nc_ohc=hO7_AsBiW5AAX8YMtmC&_nc_ht=scontent-bog1-1.xx&oh=00_AT9iwCUMPfn26uUzzuW_Qp_hWkM6YBJxLWLXfdi-OIYANw&oe=62280A41'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t31.18172-8/22529054_10155772159772902_3999140786162219016_o.jpg?_nc_cat=110&ccb=1-5&_nc_sid=19026a&_nc_eui2=AeEcYDjkq-H8AmF2WNTN4R5DfR-3wHK1IS59H7fAcrUhLhFeufuerqlEYCYBFKIeQQM&_nc_ohc=y8dzxazK2L8AX9dP-ob&_nc_ht=scontent-bog1-1.xx&oh=00_AT_LTkKTjPeIYLfFpC8SsRWUbm92lCu8XExBiEvYLpW-xA&oe=622B9789'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.18169-9/18620280_10155321329552902_2921443000823100340_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=19026a&_nc_eui2=AeHHp7mw6NC9BaRmreoNpTP01Cvd--WUoRTUK9375ZShFFAq1CuN1k6os0Bh5r8e5K0&_nc_ohc=8n743OZCLywAX9oU_c-&_nc_ht=scontent-bog1-1.xx&oh=00_AT-cOgYz7rSPWW68aHPT4qz5Svu6AmdKkq513e2uh3lN1Q&oe=6229E55D'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t31.18172-8/18518059_10155294555697902_3146688320776897745_o.jpg?_nc_cat=103&ccb=1-5&_nc_sid=19026a&_nc_eui2=AeH8vGBTxdfenuzETMIfjrFdeZvHtLW8FaF5m8e0tbwVofAEwCLqPMqnbOR_0n4bpPs&_nc_ohc=33ITT8qiEAYAX83Oc-h&_nc_ht=scontent-bog1-1.xx&oh=00_AT9j9Bo88SH5706mAM_kMh6igNwc13Niz_RBXxNvYImmXg&oe=622A8A03'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.18169-9/15826167_10154856659897902_5038284753700810608_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=19026a&_nc_eui2=AeGnU1dsZGgGelS6fDJIZbLn5lHgP37XhkDmUeA_fteGQCRj6azB1h5TTHMFAD1RWlI&_nc_ohc=WkNH0S5iOC8AX9nWo7u&_nc_ht=scontent-bog1-1.xx&oh=00_AT8Q1FEFwbawnSt4PMGBfcfHCPr4ThGesc4oxgpKHZ_KgQ&oe=622B82D5'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.18169-9/14670771_10154599597357902_4743281452097833642_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=19026a&_nc_eui2=AeHI5bUJZGLy77LaVIEN1kp9l4XfGh12LkaXhd8aHXYuRsigJw0SlCIS8OijbMTqhWw&_nc_ohc=xUaPf4O0gj0AX-aW1oh&_nc_ht=scontent-bog1-1.xx&oh=00_AT--O0KzxFLmC2J7kIrB94-PxIdSUmKWEIwaf8Kv2GKBvQ&oe=62285CE9'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t31.18172-8/13323793_10154193470567902_6214101462843379967_o.jpg?_nc_cat=109&ccb=1-5&_nc_sid=19026a&_nc_eui2=AeG7gH5_l8LJlYvCfNHf7lXRuvr2JEjQX3K6-vYkSNBfcgiqXlT1Y5L6vwlTfLaKs8c&_nc_ohc=46KzNfXdnXYAX8GO4FX&_nc_ht=scontent-bog1-1.xx&oh=00_AT9nCnLzCNWLHpzM1xDyCmFNnjZCLFZdTVX4PoSKqwP6YQ&oe=62287F5D'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/67478811_10157363184292902_4565491227092320256_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeFwiWJD_XN-IvbEFy3DGbtCOu1L_jAwnAo67Uv-MDCcCjmQvTgucC2I-rabujrlAgM&_nc_ohc=XFXu7xW6NKQAX90QodN&_nc_oc=AQmUVWQQhiwE9Ge-ROkY8INTXR9Qs0ZZ2ap-ZIb2CZYSmgy1kAwRn_waJAbQUn7HWHU&_nc_ht=scontent-bog1-1.xx&oh=00_AT9w-TgsWy6c7xDiJwXqszzhuM9YHJxY2YREE5R40VAoJQ&oe=622A3740'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/65076520_10157302397917902_5636380595807322112_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeGNYPq-V_SgRl0Juz8KT_aTUsCrcMn0VNVSwKtwyfRU1aiPYtDi618s7mtMnFVilig&_nc_ohc=2tqPXs3ovyIAX8Yy2Zx&_nc_ht=scontent-bog1-1.xx&oh=00_AT9LkiYuySOcE-hB0wvh5oVf1YR98gx2-9IbK0idiM8FJw&oe=622B6687'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/64284101_10157286896532902_7999800167064666112_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeGdccZYmTPwi1XbX9q8SThHfm_YDl5E18V-b9gOXkTXxbvyoo7f3TfAPnnRZ16dDRE&_nc_ohc=tLtlkanv4QEAX-rn_jR&_nc_ht=scontent-bog1-1.xx&oh=00_AT8wV5i-93zpv-NlLjqhnq6A6-QBfmtZlaUQW0L8hkkriQ&oe=622B9B60'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/64224558_10157266692082902_3682210780100427776_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeGhGHKBF-J0KT87IGxWp_3jRxYY_b1oTc5HFhj9vWhNzjyKTupOLuUF3ZPIOW8j80o&_nc_ohc=YghpTfMuJXsAX9tyolY&_nc_ht=scontent-bog1-1.xx&oh=00_AT_U2OblzYIxX0zv6I3v1O33AgT3pu-Nnw2xwA1s8Hkwbw&oe=62297382'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/58462231_10157164549432902_5329056229576671232_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=730e14&_nc_eui2=AeEi9SXI-uGlc3szPB4kUKhfEc3ieLfzP6gRzeJ4t_M_qOWVRv3sGJwvfCmZAQ14v2Y&_nc_ohc=4hF8uoUYTh0AX9w1Fjs&_nc_oc=AQmlKdp9QWzUgMRIUgifz0kRqcDjkQg9bCGkxt4Bx5Pj7VK7QKOBEIJgxCr-tT1176k&_nc_ht=scontent-bog1-1.xx&oh=00_AT8mbLcodQbTy0KZqcnJJbymAdMWWPjEWwr-gWrWGeLhVQ&oe=62295090'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/49666894_10156895704527902_1779682736332603392_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeGgCNutpxhkTlcGxvNW1MDF06wQMKR8LQHTrBAwpHwtAdZpRcJT4K_h74N5LQ-uxYk&_nc_ohc=i1KHXY151B0AX8PSaAG&tn=OlFKxItkyO1AgI_-&_nc_ht=scontent-bog1-1.xx&oh=00_AT-D8hnXJrUEj8AewBQAoKzf9xN5ab85nxPBkUIyDCJPvg&oe=6228AC4B'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/48357914_10156828729762902_5382506590769250304_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeGn9yfhTbnjHZTGptOdhOnT0BeAe7NPCfjQF4B7s08J-Oy64tJtUS07JNJgm33_V7M&_nc_ohc=EUWXxKByXBUAX8zO0sH&_nc_ht=scontent-bog1-1.xx&oh=00_AT-QXK4fYtXzmICXBsBExw2JOSaxWB8lABZ1NTogxZ_c-Q&oe=622BEEDB'),
          ),
          Card(
            child: Image.network(
                'https://scontent-bog1-1.xx.fbcdn.net/v/t1.6435-9/47055525_10156803629172902_5358756473889357824_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=84a396&_nc_eui2=AeFWsA-R_aYJbMi22JinopUp44ozHmII1mzjijMeYgjWbKUx6-iZ7psYWzayVdjPTzQ&_nc_ohc=osnn1r4R4AEAX_RViKd&_nc_ht=scontent-bog1-1.xx&oh=00_AT_ndcjz0ZxyEcaQwjVJp4D1Pbi217uluNXyiCL9NL19lg&oe=622930F6'),
          ),
        ],
      ),
    );
  }
}

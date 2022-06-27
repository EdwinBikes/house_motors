import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          child: Column(
            children: [
              Container(
                color: const Color.fromRGBO(50, 55, 205, 1),
                width: 100,
                height: 100,
                margin: const EdgeInsets.only(top: 60, bottom: 1),
                child: Image.network(
                    'https://ih1.redbubble.net/image.776679415.5917/st,small,507x507-pad,600x600,f8f8f8.u6.jpg'),
              ),
              const Text('House_Motors'),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.only(top: 25),
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  color: Colors.white,
                  child: const Text('Motor'),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  margin: const EdgeInsets.only(top: 15),
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  color: Colors.white,
                  child: const Text('Interior'),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.white,
                child: const Text('Rines'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.white,
                child: const Text('Accesorios'),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.white,
                child: const Text('Especificaciones'),
              ),
              Expanded(child: Container()),
              Container(
                margin: const EdgeInsets.only(top: 5),
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                color: Colors.black54,
                alignment: Alignment.center,
                child: const Text(
                  'Creado por Edwin Bikes',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: const Text('Blog House Motors'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: ListView(
        children: <Widget>[
          InkWell(
            onTap: () {},
            child: Card(
              child: Image.network(
                  'https://images.pexels.com/photos/164634/pexels-photo-164634.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
            ),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/574205/pexels-photo-574205.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/4143642/pexels-photo-4143642.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/4365364/pexels-photo-4365364.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/4928599/pexels-photo-4928599.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/5214404/pexels-photo-5214404.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/4529786/pexels-photo-4529786.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/4928581/pexels-photo-4928581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/5438619/pexels-photo-5438619.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/5229546/pexels-photo-5229546.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/7153323/pexels-photo-7153323.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/6143990/pexels-photo-6143990.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/6501202/pexels-photo-6501202.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/9448209/pexels-photo-9448209.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Card(
            child: Image.network(
                'https://images.pexels.com/photos/8134645/pexels-photo-8134645.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'),
          ),
          Container(
            margin: const EdgeInsets.only(top: 5),
            padding: const EdgeInsets.all(20),
            width: double.infinity,
            color: Colors.lightBlueAccent,
            alignment: Alignment.center,
            child: const Text(
              'House Motors',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

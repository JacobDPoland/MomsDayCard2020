import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: HomePage(),
));


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Column(
        children: <Widget>[
          SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 65, 10, 0),
            child: Image.asset('assets/happyMomDay.png'),
          ),

          // put the year
          Padding(
            padding: const EdgeInsets.only(top: 8),
            child: Text("2020"),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              // button to prev page: n/a

              // button to next page:
              Padding(
                // Next page: page1
                padding: const EdgeInsets.fromLTRB(0, 10, 20, 0),
                child: FlatButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => Page1()
                        )
                    );
                  },
                  child: Row(
                      children: <Widget>[
                      Text('Next Page '),
                      Icon(Icons.arrow_forward),
                    ]
                  ),
                  color: Colors.pink[300],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}


class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: Column(
        children: <Widget>[
          SizedBox(height: 30),
          Center(
            child: Text(
              'Thank you for\nall the love <3',
              style: TextStyle(
                fontSize: 40.0,
//                fontWeight: FontWeight.bold,
                color: Colors.pink,
//                fontFamily: 'CedarvilleCursive',
                fontFamily: 'Lobster',
              )
            ),
          ),

          Center(
            child: Image.asset('assets/beforeLeavingCropped.jpg'),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 25, 0, 0),
                child: FlatButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => HomePage()
                        )
                    );
                  },
                  child: Row(
                      children: <Widget>[
                        Icon(Icons.arrow_back),
                        Text(' Prev Page'),
                      ]
                  ),
                  color: Colors.pink[300],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 25, 20, 0),
                child: FlatButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => Page2()
                        )
                    );
                  },
                  child: Row(
                      children: <Widget>[
                        Text('Next Page '),
                        Icon(Icons.arrow_forward),
                      ]
                  ),
                  color: Colors.pink[300],
                ),
              ),
            ],
          ),



        ],
      )
    );
  }
}


class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        body: Column(
          children: <Widget>[
            SizedBox(height: 30),
            Center(
              child: Text(
                  'Thank you for\nall of the support',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    fontFamily: 'Lobster',
                  )
              ),
            ),
            SizedBox(height: 15),
            Center(
              child: Image.asset('assets/moveIn1.jpg'),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 0, 0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => Page1()
                          )
                      );
                    },
                    child: Row(
                        children: <Widget>[
                          Icon(Icons.arrow_back),
                          Text(' Prev Page'),
                        ]
                    ),
                    color: Colors.pink[300],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 20, 0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => Page3()
                          )
                      );
                    },
                    child: Row(
                        children: <Widget>[
                          Text('Next Page '),
                          Icon(Icons.arrow_forward),
                        ]
                    ),
                    color: Colors.pink[300],
                  ),
                ),
              ],
            ),
          ],
        )
    );
  }
}


class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        body: Column(
          children: <Widget>[
            SizedBox(height: 50),
            Center(
              child: Text(
                  'Thank you for\nputting up with us...',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    fontFamily: 'Lobster',
                  )
              ),
            ),
            SizedBox(height: 50),
            Center(
              child: Image.asset('assets/movie.jpg'),
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 25, 0, 0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => Page2()
                          )
                      );
                    },
                    child: Row(
                        children: <Widget>[
                          Icon(Icons.arrow_back),
                          Text(' Prev Page'),
                        ]
                    ),
                    color: Colors.pink[300],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 25, 20, 0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => Page4()
                          )
                      );
                    },
                    child: Row(
                        children: <Widget>[
                          Text('Next Page '),
                          Icon(Icons.arrow_forward),
                        ]
                    ),
                    color: Colors.pink[300],
                  ),
                ),
              ],
            ),
          ],
        )
    );
  }
}


class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink[100],
        body: Column(
          children: <Widget>[
            SizedBox(height: 50),
            Center(
              child: Text(
                  'But most of all,\nthank you for being\nour Mom :)',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.pink,
                    fontFamily: 'Lobster',
                    height: 1.4,
                  )
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Image.asset('assets/christmas.jpg'),
            ),
            SizedBox(height: 55),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => Page3()
                          )
                      );
                    },
                    child: Row(
                        children: <Widget>[
                          Icon(Icons.arrow_back),
                          Text(' Prev Page'),
                        ]
                    ),
                    color: Colors.pink[300],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(
                              builder: (context) => HomePage()
                          )
                      );
                    },
                    child: Row(
                        children: <Widget>[
                          Text('Back to Home Page'),
                        ]
                    ),
                    color: Colors.pink[300],
                  ),
                ),
              ],
            ),
          ],
        )
    );
  }
}
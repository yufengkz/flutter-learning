import 'package:flutter/material.dart';

void main() => runApp(HomeFragment());

class HomeFragment extends StatefulWidget {
  @override
  _HomeFragmentState createState() => _HomeFragmentState();
}

class _HomeFragmentState extends State<HomeFragment> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color.fromARGB(255, 251, 114, 153)),
      home: Scaffold(
        //Appbar
        appBar: AppBar(
          elevation: 0.0,
          title: Row(
						mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ClipOval(
                child: Image.asset(
                  'images/noface.gif',
                  width: 30.0,
                  height: 30.0,
                ),
              ),
              Container(
                child: Icon(
                  Icons.search,
                  color: Colors.white30,
                ),
                width: 220.0,
                height: 30.0,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 4.0),
                margin: EdgeInsets.only(left: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.black12,
                ),
              ),
              Container(
                child:
                    Icon(Icons.videogame_asset, size: 33.0, color: Colors.white,)
              ),
              Container(
                child:
                    Icon(Icons.message, size: 25.0, color: Colors.white,)
              ),
            ],
          ),
        ),
        //内容
        body: ListView(
          children: <Widget>[
            //tab
            Container(
              height: 50.0,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Text('直播'),
                          Container(
                            height: 1,
                            width: 30.0,
                            color: Colors.pinkAccent,
                            margin: EdgeInsets.only(top: 5.0),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text('推荐'),
                          Container(
                            height: 1,
                            width: 30.0,
                            color: Colors.pinkAccent,
                            margin: EdgeInsets.only(top: 5.0),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text('追波'),
                          Container(
                            height: 1,
                            width: 30.0,
                            color: Colors.pinkAccent,
                            margin: EdgeInsets.only(top: 5.0),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text('国家宝藏'),
                          Container(
                            height: 1,
                            width: 30.0,
                            color: Colors.pinkAccent,
                            margin: EdgeInsets.only(top: 5.0),
                          )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Text('直播'),
                          Container(
                            height: 1,
                            width: 30.0,
                            color: Colors.pinkAccent,
                            margin: EdgeInsets.only(top: 5.0),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            //slider
            Container(
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.only(
                    top: 0.0, right: 10.0, bottom: 0.0, left: 10.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(6.0)),
                  child: Image.network(
                      'https://i0.hdslb.com/bfs/archive/037ff93fe975d5bf25312e20f9654766a0e8d46a.jpg'),
                ),
              ),
            ),
            //分类
						Container(
							height: 170.0,
							color: Colors.white,
							padding: EdgeInsets.only(top: 20.0),
							child: GridView.count(
								crossAxisCount: 5,
								physics: NeverScrollableScrollPhysics(),
								children: <Widget>[
									Column(
										children: <Widget>[
											Image.network('https://s1.hdslb.com/bfs/static/mult/images/logo_bottom.png', width: 40.0, height: 40.0,),
											Container(
												margin: EdgeInsets.only(top: 5.0),
												child: Text('APEX英雄', overflow: TextOverflow.ellipsis,),
											)
										],
									),
									Column(
										children: <Widget>[
											Image.network('https://s1.hdslb.com/bfs/static/mult/images/logo_bottom.png', width: 40.0, height: 40.0,),
											Container(
												margin: EdgeInsets.only(top: 5.0),
												child: Text('APEX英雄'),
											)
										],
									),
									Column(
										children: <Widget>[
											Image.network('https://s1.hdslb.com/bfs/static/mult/images/logo_bottom.png', width: 40.0, height: 40.0,),
											Container(
												margin: EdgeInsets.only(top: 5.0),
												child: Text('APEX英雄'),
											)
										],
									),
									Column(
										children: <Widget>[
											Image.network('https://s1.hdslb.com/bfs/static/mult/images/logo_bottom.png', width: 40.0, height: 40.0,),
											Container(
												margin: EdgeInsets.only(top: 5.0),
												child: Text('APEX'),
											)
										],
									),
									Column(
										children: <Widget>[
											Image.network('https://s1.hdslb.com/bfs/static/mult/images/logo_bottom.png', width: 40.0, height: 40.0,),
											Container(
												margin: EdgeInsets.only(top: 5.0),
												child: Text('APEX'),
											)
										],
									),
									Column(
										children: <Widget>[
											Image.network('https://s1.hdslb.com/bfs/static/mult/images/logo_bottom.png', width: 40.0, height: 40.0,),
											Container(
												margin: EdgeInsets.only(top: 5.0),
												child: Text('APEX'),
											)
										],
									),
								],
							),
						),

            //推荐
            Container(
              padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 20.0, bottom: 10.0),
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  //title
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('推荐直播', style: TextStyle(fontWeight: FontWeight.w900),),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              '刷新',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            Icon(
                              Icons.refresh,
                              size: 16.0,
                              color: Colors.grey,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),

									//list
                  Container(
										height: 500.0,
										margin: EdgeInsets.only(top: 10.0),
										child: GridView.count(
											physics: NeverScrollableScrollPhysics(),
											padding: EdgeInsets.all(0.0),
											crossAxisSpacing: 10.0, //间距
											crossAxisCount: 2, //每行显示
											children: <Widget>[
												Column(
													crossAxisAlignment: CrossAxisAlignment.start,
													children: <Widget>[
														ClipRRect(
															borderRadius: BorderRadius.all(Radius.circular(6.0)),
															child: Image.network('http://pbl6l57ki.bkt.clouddn.com/FtRpZQ9m6IDHp0-IDKNRaRUIX9sr', fit: BoxFit.cover, width: 190.0,),
														),
														Container(
															padding: EdgeInsets.only(top: 10.0),
															child: Text('大主播'),
														),
														Container(
															padding: EdgeInsets.only(top: 8.0),
															child: Text(
																'绝地求生',
																style: TextStyle(
																	color: Colors.grey,
																	fontSize: 12.0,
																),
															),
														)
													],
												),
												Column(
													crossAxisAlignment: CrossAxisAlignment.start,
													children: <Widget>[
														ClipRRect(
															borderRadius: BorderRadius.all(Radius.circular(6.0)),
															child: Image.network('http://pbl6l57ki.bkt.clouddn.com/FtRpZQ9m6IDHp0-IDKNRaRUIX9sr'),
														),
														Container(
															padding: EdgeInsets.only(top: 10.0),
															child: Text('大主播'),
														),
														Container(
															padding: EdgeInsets.only(top: 8.0),
															child: Text(
																'绝地求生',
																style: TextStyle(
																	color: Colors.grey,
																	fontSize: 12.0,
																),
															),
														)
													],
												),
												Column(
													crossAxisAlignment: CrossAxisAlignment.start,
													children: <Widget>[
														ClipRRect(
															borderRadius: BorderRadius.all(Radius.circular(6.0)),
															child: Image.network('http://pbl6l57ki.bkt.clouddn.com/FtRpZQ9m6IDHp0-IDKNRaRUIX9sr'),
														),
														Container(
															padding: EdgeInsets.only(top: 10.0),
															child: Text('大主播'),
														),
														Container(
															padding: EdgeInsets.only(top: 8.0),
															child: Text(
																'绝地求生',
																style: TextStyle(
																	color: Colors.grey,
																	fontSize: 12.0,
																),
															),
														)
													],
												),
												Column(
													crossAxisAlignment: CrossAxisAlignment.start,
													children: <Widget>[
														ClipRRect(
															borderRadius: BorderRadius.all(Radius.circular(6.0)),
															child: Image.network('http://pbl6l57ki.bkt.clouddn.com/FtRpZQ9m6IDHp0-IDKNRaRUIX9sr'),
														),
														Container(
															padding: EdgeInsets.only(top: 10.0),
															child: Text('大主播'),
														),
														Container(
															padding: EdgeInsets.only(top: 8.0),
															child: Text(
																'绝地求生',
																style: TextStyle(
																	color: Colors.grey,
																	fontSize: 12.0,
																),
															),
														)
													],
												),
												Column(
													crossAxisAlignment: CrossAxisAlignment.start,
													children: <Widget>[
														ClipRRect(
															borderRadius: BorderRadius.all(Radius.circular(6.0)),
															child: Image.network('http://pbl6l57ki.bkt.clouddn.com/FtRpZQ9m6IDHp0-IDKNRaRUIX9sr'),
														),
														Container(
															padding: EdgeInsets.only(top: 10.0),
															child: Text('大主播'),
														),
														Container(
															padding: EdgeInsets.only(top: 8.0),
															child: Text(
																'绝地求生',
																style: TextStyle(
																	color: Colors.grey,
																	fontSize: 12.0,
																),
															),
														)
													],
												),
											],
										),
									)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

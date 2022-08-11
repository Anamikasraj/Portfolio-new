import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home:Test(),
));


class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Portfolio',
            style: TextStyle(
            color: Colors.white,
              fontFamily:'MouseMemoirs',
              fontSize:30.0,
              letterSpacing:2.0,
        ),
        ),
        centerTitle:true,
        backgroundColor:Colors.blueGrey,
        elevation: 0.1,
      ),
     body:Padding(
       padding:const EdgeInsets.fromLTRB(0.0,40.0, 0.0, 0.0),
         child:ListView(
           children:[
             SingleChildScrollView(
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children:<Widget>[
                 const Center(
                  child: CircleAvatar(
                   backgroundImage: AssetImage('assets/ammu.jpeg'),
                   radius:60.0,
                 )
               ),
                  const SizedBox(height:20.0),
                   Container(
                     margin:EdgeInsets.all(10.0),
                     padding:EdgeInsets.all(15.0),
                     color:Colors.blueGrey,
                     child: Text('A Hardworking Highly Motivated Student',
                       style:TextStyle(
                        fontFamily: 'MouseMemoirs',
                        color: Colors.white ,
                        fontSize: 20.0,
                        letterSpacing: 1.0,
                        ),
                       ),
                   ),
                   const SizedBox(height:20.0),
                   Row(
                     children: [
                       Container(
                        margin:EdgeInsets.all(10.0),
                        padding:EdgeInsets.all(15.0),
                        color:Colors.blueGrey,
                        child:Container(
                          child: Column(
                            children: [
                             Container(
                               child: Text('Personal details',
                                 style:TextStyle(
                                   fontFamily: 'MouseMemoirs',
                                   color: Colors.white ,
                                   fontSize: 25.0,
                                   letterSpacing: 1.0,
                                 ),
                               ),
                             ),
                             Container(
                               child: Text('Name: Anamika S Raj',
                                 style:TextStyle(
                                   fontFamily: 'MouseMemoirs',
                                   color: Colors.white ,
                                   fontSize: 15.0,
                                   letterSpacing: 1.0,
                                 ),
                               ),
                             ),
                              Container(
                                child: Text('Age: 19',
                                  style:TextStyle(
                                    fontFamily: 'MouseMemoirs',
                                    color: Colors.white ,
                                    fontSize: 15.0,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                              ),
                              Container(
                                child: Text('Phone: 9895537625',
                                  style:TextStyle(
                                    fontFamily: 'MouseMemoirs',
                                    color: Colors.white ,
                                    fontSize: 15.0,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                              ),
                         ],
                       ),
                       ),
                       ),
                      const SizedBox(height:20.0),
                      Flexible(child:Row(
                        children: [
                          Flexible(child:Container(
                          margin:EdgeInsets.all(5.0),
                          padding:EdgeInsets.all(15.0),
                          color:Colors.blueGrey,
                           child: Container(
                                child:Column(
                                  children: [
                                    Container(
                                      child:Text('Education',
                                      style:TextStyle(
                                        fontFamily: 'MouseMemoirs',
                                        color: Colors.white ,
                                        fontSize: 25.0,
                                        letterSpacing: 1.0,
                                      ),
                                      ),
                                    ),
                                    Container(
                                      child:Text('- B.Tech in CSE,CET Trivandrum',
                                      style:TextStyle(
                                        fontFamily: 'MouseMemoirs',
                                        color: Colors.white ,
                                        fontSize: 15.0,
                                        letterSpacing: 1.0,
                                      ),
                                      ),
                                    ),
                                    Container(
                                      child:Text('- Rays Public School',
                                        style:TextStyle(
                                          fontFamily: 'MouseMemoirs',
                                          color: Colors.white ,
                                          fontSize: 15.0,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child:Text('- Amrutha Public School',
                                        style:TextStyle(
                                          fontFamily: 'MouseMemoirs',
                                          color: Colors.white ,
                                          fontSize: 15.0,
                                          letterSpacing: 1.0,
                                        ),
                                      ),
                                    ),
                                  ],
                          ),
                          ),
                          ),
                          ),
                        ],
                      ),
                      ),
                     ],
                   ),
                      const SizedBox(height:20.0),
                          Row(
                          children: [
                             Container(
                               margin:EdgeInsets.all(10.0),
                               padding:EdgeInsets.all(15.0),
                               color:Colors.blueGrey,
                                child:Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          child: Text('Skills',
                                          style:TextStyle(
                                          fontFamily: 'MouseMemoirs',
                                          color: Colors.white ,
                                          fontSize: 25.0,
                                          letterSpacing: 1.0,
                                          ),
                                          ),
                                        ),
                                        Container(
                                          child: Text('- Languages: C,Python,Java',
                                          style:TextStyle(
                                          fontFamily: 'MouseMemoirs',
                                          color: Colors.white ,
                                          fontSize: 15.0,
                                          letterSpacing: 1.0,
                                          ),
                                          ),
                                        ),
                                        Container(
                                          child: Text('- HTML,CSS,JavaScript',
                                          style:TextStyle(
                                          fontFamily: 'MouseMemoirs',
                                          color: Colors.white ,
                                          fontSize: 15.0,
                                          letterSpacing: 1.0,
                                          ),
                                          ),
                                        ),
                                        Container(
                                          child: Text('- Flutter basics',
                                          style:TextStyle(
                                          fontFamily: 'MouseMemoirs',
                                          color: Colors.white ,
                                          fontSize: 15.0,
                                          letterSpacing: 1.0,
                                          ),
                                          ),
                                        ),

                                     ],
                                  ),
                               ),
                             ),
                            const SizedBox(height:20.0),
                            Flexible(child:Row(
                              children: [
                                Flexible(child:Container(
                                  margin:EdgeInsets.all(5.0),
                                  padding:EdgeInsets.all(15.0),
                                  color:Colors.blueGrey,
                                  child: Container(
                                    child:Column(
                                      children: [
                                        Container(
                                          child:Text('Experience',
                                            style:TextStyle(
                                              fontFamily: 'MouseMemoirs',
                                              color: Colors.white ,
                                              fontSize: 25.0,
                                              letterSpacing: 1.0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child:Text('- Participated in >.HACK Hackathon',
                                            style:TextStyle(
                                              fontFamily: 'MouseMemoirs',
                                              color: Colors.white ,
                                              fontSize: 15.0,
                                              letterSpacing: 1.0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child:Text('- Participated in 30 days of Google Cloud Lab',
                                            style:TextStyle(
                                              fontFamily: 'MouseMemoirs',
                                              color: Colors.white ,
                                              fontSize: 15.0,
                                              letterSpacing: 1.0,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child:Text('- Participated in COD(H)ER-Flutter Camp',
                                            style:TextStyle(
                                              fontFamily: 'MouseMemoirs',
                                              color: Colors.white ,
                                              fontSize: 15.0,
                                              letterSpacing: 1.0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                ),
                              ],
                            ),
                            ),
                          ],
               ),
                  const SizedBox(height:20.0),
                   Center(
                      child: Container(
                        margin:EdgeInsets.all(5.0),
                        padding:EdgeInsets.all(15.0),
                        color:Colors.blueGrey,
                        child: Container(
                          child:Column(
                            children: [
                              Container(
                              child:Text('Find Me At',
                                style:TextStyle(
                                  fontFamily: 'MouseMemoirs',
                                  color: Colors.white ,
                                  fontSize: 25.0,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ),
                            Container(
                              child:RaisedButton.icon(
                                onPressed:() {},
                                icon:Icon(
                                  Icons.mail,
                                  color: Colors.white,
                                ),
                                label:Text('srajanamika1234@gmail.com',
                                  style:TextStyle(
                                    fontFamily: 'MouseMemoirs',
                                    color: Colors.white ,
                                    fontSize: 15.0,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                                color:Colors.blueGrey,
                              ),

                            ),
                              Container(
                                child:RaisedButton.icon(
                                  onPressed:() {},
                                  icon:Icon(
                                    Icons.alternate_email,
                                    color: Colors.white,
                                  ),
                                  label:Text('github.com/Anamikasraj',
                                    style:TextStyle(
                                      fontFamily: 'MouseMemoirs',
                                      color: Colors.white ,
                                      fontSize: 15.0,
                                      letterSpacing: 1.0,
                                    ),
                                  ),
                                  color:Colors.blueGrey,
                                ),

                              ),
                              Container(
                                child:RaisedButton.icon(
                                  onPressed:() {},
                                  icon:Icon(
                                    Icons.alternate_email,
                                    color: Colors.white,
                                  ),
                                  label:Text('linkedin.com/in/anamika-s-raj-05269a248/',
                                    style:TextStyle(
                                      fontFamily: 'MouseMemoirs',
                                      color: Colors.white ,
                                      fontSize: 15.0,
                                      letterSpacing: 1.0,
                                    ),
                                  ),
                                  color:Colors.blueGrey,
                                ),

                              ),
                       ],
                      ),
                  ),
    ),
    ),
                ],
             ),
             ),
         ],
      ),
     ),
     );
  }
}

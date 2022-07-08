// ignore_for_file: prefer_const_constructors, unnecessary_new, prefer_const_literals_to_create_immutables
import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/transaksi.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(
            Icons.home,
            color: Colors.white,
          ),
          title: Center(child: Text("My-Kasir")),
          actions: [Icon(Icons.search)],
        ),
        body: Center(
          child: new GridView.count(
            crossAxisCount: 3,
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      color: Colors.teal,
                      iconSize: 60,
                      icon: Icon(Icons.ad_units_outlined),
                    ),
                    Text("PANDUAN APLIKASI")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // ElevatedButton.icon(
                    //   label: Text(
                    //     'TRANSASKI',
                    //   ),
                    //   icon: Icon(Icons.attach_money_outlined),
                    //   style: ElevatedButton.styleFrom(
                    //     primary: Colors.purple,
                    //   ),
                    //   onPressed: () {
                    //     Navigator.pushReplacement(context,
                    //         MaterialPageRoute(builder: (context) {
                    //       return Transaksi();
                    //     }));
                    //   },
                    // )
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Transaksi(),
                          ),
                        );
                      },
                      color: Colors.teal,
                      iconSize: 60,
                      icon: Icon(Icons.attach_money_outlined),
                    ),
                    Text("TRANSAKSI")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        color: Colors.teal,
                        iconSize: 60,
                        icon: Icon(Icons.book_online_outlined)),
                    Text("DATA PENJUALAN")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: () {},
                        color: Colors.teal,
                        iconSize: 60,
                        icon: Icon(Icons.attractions_outlined)),
                    Text("KELOLA KATEGORI")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      color: Colors.teal,
                      iconSize: 60,
                      icon: Icon(Icons.ballot),
                    ),
                    Text("KELOLA BARANG")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.network(
                      'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAMAAAD4tEcNAAAAgVBMVEUgckX///8Xb0BYjm4Ubj8AZzIAajgAZzP3+vnZ491CgV3r8u5vm4AAZC0RbT3k7OfN29N+pY2xx7kodkqgu6oye1KnwLFomHtMiGWTs5+uxbe90MXx9fPd5+FfknQ2fFS6zsKHq5V2oIeDqJHH180AWxkAYSYAVwxRimkAXyGOsJxzD7gHAAAItElEQVR4nO2diZaqOBCGEU3ABdwQ96Vt5o7T7/+AA0RbqIotHRISuPnPnDnnCiJf/6SSyobTa1r+cb+drJySiK/yFx2VF4ea7qP1KiA0dJ0OMo5n8XVECaUDh6eWM/rDxceNEg+b1wVG/3jZnhzeo9kJxmkSTVZeFbo2Mh5m8XxE3jyarWX0h7u04AW/pGsLY1rwvk7LSgWvjYxpjTdZkhp0RjOOk+g6Cl7WeC1nPMx2nxvBgmc+Y1af993fBs3WMKb1+dqV6p1JjFl9fq4TNI1mHCePhrRCPG2MeVjx0oKnnE4HYxpWvvrqCp5uxjQ/Xy8VBE0zGPM0IWutyKjPhRhVIvacNKykdDrMKyjcLWpolyqO0//iOMoVLxaXZDj+ZmwqrPwsKl2eF9B+dMgZuyyXBnO/44yp6Kj7jA7Zd5/R3XSf0QkOuu/gLk+FWIVBE81sd9HZUL6mmxwyjHTTMalpy/VzxsFcNx2TSkZ3rZuOSSnjRjcdk0pG56wZ7i6ljKs3P96QlDIuNcPdpZTREFlGy2gZzZFltIxtYaTJDGv4vFvOUagE/5nMYnQoznCD9fNuyfuE+J+x6YwcDSbPu61ws8QyminLiGQZDZVlRLKMhsoyIv3djIb0WfFkGZEso6HqHGOIRQv5I+UcB/pjOuNgjnWNnnfLOYxOPxjOqGYumWGMdkzHYEbXrdqYahGjm4VDSj1CAkKd1ag/0bqmTAWju5l/bOPFfnYc3+95T9vFmD55d5u8sOqdVr28fsaQBF64PG9O1/k2ii/J8IMLGV7hj1y8tjCG24NfvodxwDsvOMIfWRoRc6rMeXDPr75dPm0Dz6pso+PpZnRIAr+959y9t4dnrarn4SRA+nN6XukPPgz178v2aiVG7FCPUyBd9IcglRF5kpZ3VJufEwzh13HUoRE851yvO6VhxsEJfv2Iok4AixTvef6NGmZ0gin8/gj8bDh/d8Zv1TQjrvoWoAWDKo6kXmlsntEJUAZaRnBvsm1snjH8gheYl6KOB6uX2jY2z+hQGFKGJYildBt1MP5YNdAYHJzVtlEDoxPCK8SFqIP6Yzb1hxo0MNIduIL/tCr8lG+jDkYHrVxef68IRdXnTcKIkQ5G7wIu8R063T60kZt7/VI6GHGK9fhlVHHIsFHPs4pSrO2jigSfD2XYqIcRpVhTxkK3/GvXVFhgrLBaOpDCiFMsVtHDq4vYuMRyCoy840BUDiNKsfIq0oWfngT2ekL3J0NCa1hgHXHIIiuMOCI2au+zegqlWJllsAF0EthIwSBGVPQu1Ak/yh/hHoKWMUKgtD0Hk2MRG41iRB2h63BV/kDIRrMYYYp1CcAHa6FtTYxihBHG/7ccasVsNIwRplhr8E+x3WnMYoSN03Jf1lSwpWpQGyATHtYoSNBGx731kW4fz+tyDkON5LTl2O2MXiOK2pgP4ELRYpt8wDmhLEltciYyk24jV1pyq7tQG1yCjTzpZOQMfjxsfDFPQExaGfHwjQob9TLiYTgVNmpmxH3mCmzUzIj7zBXYqJuR8NoBUcU5VVVloo+9TjGioQ8lRuplRIONTH6HGAkc+FBjpNa2HJ5apsRInYx4Ztm3tjIhNTL+lFv5EoZWv6WR8YfUqoaRBKs4JzDgHAd6vQfCrxnh4FW5r0O0RNLjFKtw05yjSPgvLsoIxq5moKoUNNKoPis4LP4J+uV8sYmARjHCIUhKwXXFjDSJEfZzJB4cmRMLrSYx4gEcNFwnZKRBjHAg+ZCmxfBhFSqRBjFCG7MGKupTFjHSHMYQBNF8GQ6aJCBipDmMsNORzYpD03cFjDRmvKM4YSYXGzJGPVgCoTWMOCqkcLzDQNuXe3b9hhHaeF+R5K7gtQWMDDkb/hfXXL/XfzLaqwNYS3zdO+JQK11O+qEj70ADQw+30DMsJ4/UMQ8Z2vhc/UBg1BFstZalgRHZ+JxPjvvNZRjZPCMayClOp0bLyWQY2TwjsrE41wiPn0swsvk1LNDG0lJW3McjIbTqX4tUXhyIFw/WN7LxNWVwcQMocLj6qF8im95bBtkYA5tQ9VHfyIYZ4XRHvPA/hHPK6xvZMCNyKUEAMFWub2SzjNhGPPOfLpCRNUNrs4wog+UM/ePso66RjTLi9Z2fnKF/PEZQ08hGGXFHBO/m0aKrNPmqbiQnISTFPZ/r5I8VGNEynN6Oe+94+lV1I3nvDdwVem4rvFZw97IfoAIjnuDA39wAtROeWfRb6d6za7SN4t3iksyGw+N0fPD9Vws4cfVR2Uj9e8vc36eYD/MF2S5OLxjxdI+qRmpnrCr3fJyCgl/VyNYwOm5mM3VGt/V9X6vhmFfLtJrxgeoOvvcn69qzWkOW0TK2hZH7/sfCQGCFtz3O6rRzGpGHJ9wU31FSa36OKYwcdW6vYI4sI5JlNFSWEckyGirLiGQZDZVlRLKMhsoyIpnPOMAqv6OEc0JZxr+jxJ1grQvjLGvOcaDTy3eUGCKl4x2G6G94r65ltIyW0RxZRstoGc2ROWuR1Ekp40Yz3F0qGd21bjomlYzhp246JpV5RxjppmNyRyrEkmO61wz30NttAEXELk2metGaEOnpvgPlCq+dZ3TJoeuMNDz2TGGUH3AGYUiDZb5qUTccU62648z78Laeby/32d+66ZjUtAEeSp9YAzIQNW25b8Z4PqKEaiZVzJj9b5pEk3NAaChzr1/DGJmOl+3aIZ4OSxtjzOUPF199J2iYtFlGpsNs97mhzZHqYGQaJ9F1RNKANFBNqo+RKQtIK09tQNLNmMvPAtJS2cNrBCNTHpBUFFODGJmygHQL00pGXjE1jpFpPIuv0lpIhjIy5QEpayHVAzWakSkNSKdaLaQWMOZKA9LHzRULSG1hZDrM4vmGZJ52l5EpL6akejFtIyNTXkwrPbztZczFmvdvHt6WMzKlzfvJ8nUd0wnGXP7w8tV3eXVMdxiZsgbSOSx3hr54s4skNc/YvP4HbDjlLcTbILIAAAAASUVORK5CYII=',
                      height: 60,
                      width: 60,
                    ),
                    Text("LAPORAN PENJUALAN")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      color: Colors.teal,
                      iconSize: 60,
                      icon: Icon(Icons.settings),
                    ),
                    Text("PENGATURAN")
                  ],
                ),
                width: 100.0,
                height: 100.0,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      spreadRadius: 5,
                      blurRadius: 5,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {},
          label: Text("search"),
          backgroundColor: Colors.teal,
        ),
      ),
    );
  }
}

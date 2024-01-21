import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin: EdgeInsets.all(16),
          child: ListView(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 23, top: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("images/logo_bakti.png"),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const DetailPage()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.only(top: 12, bottom: 12, left: 15, right: 15),
                  margin: EdgeInsets.only(bottom: 14),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0xFF2C3280),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "LARIKE",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    ),
                                  ),
                                  Text(
                                      "(-3.70379, 127.92553)",
                                      style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white.withOpacity(0.5)
                                      )
                                  )
                                ],
                              ),
                            ),
                            // nyoba disini
                            Container(
                              margin: EdgeInsets.only(top: 9),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Site Real ID",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                  ),
                                  Text(
                                    "MLU0016",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],

                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.only(bottom: 9),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Provinsi",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                  ),
                                  Text(
                                    "MALUKU",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 9),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Kabupaten",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                  ),
                                  Text(
                                    "MALUKU TENGAH",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Kelurahan",
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white.withOpacity(0.5),
                                    ),
                                  ),
                                  Text(
                                    "LARIKE",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],

                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 27),
                child: Text("Project Information"),
              ),
              // Project Name
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text("Project Name",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      child: Text("Penyediaan Infrastruktur Pendukung Base Transceiver Station (BTS) 4G dan Infrastruktur Pendukung",
                        style: TextStyle(
                          fontSize: 12,
                        ),),
                    ),
                  ],
                ),
              ),
              // Detail
              Container(
                margin: EdgeInsets.only(top: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text("Detail",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      margin: EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Text("Vendor / Mitra",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Container(
                            child: Text("Kemitraan FH-TI-MTD",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Scope of work",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              child: Text("Tower Tubelar Triangle Guyed Mast 32 Height",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Tanggal / Jam",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("12 /10/2023",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              // Site Information
              Container(
                margin: EdgeInsets.only(top: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text("Site Information",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Site ID",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("MLU0016",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Site Name",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("LARIKE",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              // Site Address
              Container(
                margin: EdgeInsets.only(top: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text("Site Address",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Provinsi",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("MALUKU",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Kabupaten",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("MALUKU TENGAH",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Kecamatan",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("LEIHITU BARAT",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Kelurahan",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("LARIKE",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("GPS Coordinate",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              child: Text("(-3.70379, 127.92553)",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              // Other Information
              Container(
                margin: EdgeInsets.only(top: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text("Other Information",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey
                        ),
                      ),
                    ),
                    Container(
                        padding: EdgeInsets.all(16),
                        margin: EdgeInsets.only(bottom: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Text("Configuration",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              child: Text("Tower_Konfig-23 (Tower Tubelar Triangle Guyed Mast 32 Height)",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
            ],
          )
      ),
    );
  }
}

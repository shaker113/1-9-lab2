import 'package:flutter/material.dart';

void main() {
  runApp(Labapp());
}

class Labapp extends StatelessWidget {
  const Labapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          "https://am3pap007files.storage.live.com/y4mYOkULGYY9_PFWhXzpQ5AXauloJr-vLvFud-NP8UdiXxF8eS-kADkrQorYosrtxq5CRZl9WwNF_q1kbjw0XB1iRjnlg5MdAP21SHXzWpbSvE9sa_m79FmZlaopPqCvv44yBNsvzXik9bZJsY8SlvS-8hjHyU3CGg1IeN8d-_SIs-9ZXIoSOn0RPlSGZ2p53gxWJ8jpdI2B0waxsQx1KeaU7O2TcnDtga76xnFeeP0uNM?width=1188&height=569&cropmode=center"))),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 40),
                  color: Colors.black,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.black,
                    child: Text(
                      "Sweety",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 15),
                  color: Colors.purple,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.purple,
                    child: Text(
                      "4 Years ",
                      style: TextStyle(fontSize: 24, color: Colors.brown),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  color: Colors.pink,
                  child: Card(
                    color: Colors.pink[100],
                    elevation: 30,
                    shadowColor: Colors.pink,
                    child: Text(
                      "Female",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
            Divider(
              height: 15,
            ),
            Container(
              margin: EdgeInsets.only(left: 10, right: 10, bottom: 30),
              child: Text(
                "hi",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: NetworkImage(
                          "https://lh3.googleusercontent.com/G4UzG-dhRB_1EjcsrJ7Ki1UxSD1qpUsTLOKUXAPPwanugJEjVBIsL2SSd1MWxVkTtU4wzHFu_rQlh_rwn6spPtkm1cWx2I69Fvia6G74gBbRCwGQk0NoBuvxqGZuX3OyBW7YfxFJFklKgEOGBY1HhaSLJd33NSHz2568pzz59X9DdW6O97P1Msj_O_7wN5u25D_guPkRWMxFiND7k-L4CtEs3m5iG4OLw_caKlhmbUEwXsAtj2t0W-VpMC8hJD5ja40Q1VG6_ejvsiz4XLywzKWZzo1D29j9088ftdOGEwaqwAKtehYBe3-XHR-ftXXNoI2khEEcCfndO4xTgUwKKhvCroIA-jAyxkkoPqu46qmXDgTP4zCq6PTfOoaAHMInRKCazLfhghIM9xS08bvWyO1oe5iQ_sAVi9nJW0ByfKOR4rTHpj_HP6QZuECFRPK-n_31u4pjzmA4QXV7U_yQaSRPQLkT2sPzvdU0EshR03h4PIuZn75XLfNljbNtwrIQOFD40U6DRtd0wyG0cfeNYKMWpXWHVuoPfupUFXZFfg5YVBGO_VJfGiSOQF_Ekkmo_fjZCeM3l4oWbWppQSS79NqHAiAw_xPIs3MOFD_3fDt_eZYdZDOB5e0QYFAIGRs3dktnWDv3FTpk-z_e3BvuaFQMxgYGOjY2Y1ZQCcesz3pn9zZnmhZCpcL2RQ8bkqUI9_7sgnnIoIln6ChXDRMfkDb4KY445xrXanr-wZ_aXc3BSJc6quAAggWxmGR6RA=w823-h617-no?authuser=0"))),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 40),
                  color: Colors.black,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.black,
                    child: Text(
                      "Charly",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30, right: 15),
                  color: Colors.purple,
                  child: Card(
                    elevation: 30,
                    shadowColor: Colors.purple,
                    child: Text(
                      "3 Months",
                      style: TextStyle(fontSize: 24, color: Colors.brown),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  color: Colors.blue,
                  child: Card(
                    color: Colors.blue[100],
                    elevation: 30,
                    shadowColor: Colors.blue,
                    child: Text(
                      "Male",
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

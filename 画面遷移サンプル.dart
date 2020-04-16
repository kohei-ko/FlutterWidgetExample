/* ベージ遷移(pushバージョン) */

RaisedButton(
//要素入力(Textなど)
  onPressed: () => Navigator.push(
          context,
          new MaterialPageRoute<Null>(
            // settings: const RouteSettings(name: "/np"),
            builder: (BuildContext context) => Mynextpage(sss: "BAAAA",),
          ),
  ),
),

/* ページ遷移(popバージョン) */

RaisedButton(
  //要素入力(Textなど)
  onPressed: () => Navigator.pop(context)
),
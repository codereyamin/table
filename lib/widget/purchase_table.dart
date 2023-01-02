import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/colors.dart';

class PurchaseTable extends StatelessWidget {
  const PurchaseTable({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(),
      columnWidths: const {
        0: IntrinsicColumnWidth(flex: 5),
        1: FlexColumnWidth(2),
        2: FixedColumnWidth(64),
      },
      defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
      children: [
        TableRow(
          children: <Widget>[
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 10),
                      width: double.infinity,
                      height: 30,
                      color: const Color(0xff10AB83),
                      child: const Text(
                        "Dues",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding:
                          const EdgeInsets.only(left: 10, top: 5, bottom: 5),
                      width: double.infinity,

                      // color: Color(0xff10AB83),
                      child: Row(children: const [
                        Text(
                          "Previous Due ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "01 January 2022",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                    ),
                  ]),
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.bottom,
              child: Container(
                alignment: Alignment.bottomCenter,
                color: AppCustomColors.subMainColor,
                height: 55,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text('Due'),
                      Text('12354'),
                      SizedBox(
                        height: 10,
                      )
                    ]),
              ),
            ),
          ],
        ),
        TableRow(
          children: <Widget>[
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Column(children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10),
                  width: double.infinity,
                  height: 30,
                  color: const Color(0xff10AB83),
                  child: const Text(
                    "Purchase",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                  width: double.infinity,
                  color: AppCustomColors.subMainColor,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Row(children: const [
                            Text(
                              "Invoice Date : ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "01 January 2022",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                          // 2nd row 2nd item
                          Row(children: const [
                            Text(
                              "Invoice No :  ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "0124518",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ]),
                        ],
                      ),
                    ],
                  ),
                ),
                Table(
                  border: TableBorder.all(),
                  columnWidths: const {
                    0: IntrinsicColumnWidth(flex: 5),
                    1: FlexColumnWidth(3),
                    2: FixedColumnWidth(64),
                  },
                  children: [
                    TableRow(children: [
                      TableCell(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Test product 01',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16),
                                ),
                                Text(
                                  '200 pcs x 200',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Test product 01',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16),
                                ),
                                Text(
                                  '200 pcs x 200',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: const [
                                Text(
                                  'Test product 01',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16),
                                ),
                                Text(
                                  '200 pcs x 200',
                                  style: TextStyle(fontSize: 14),
                                ),
                              ],
                            ),
                          ),
                        ],
                      )),
                      TableCell(
                          verticalAlignment: TableCellVerticalAlignment.fill,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: const [
                                      Text(
                                        '\$ 15000',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: const [
                                      Text(
                                        '\$ 15000',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Column(
                                    children: const [
                                      Text(
                                        '\$ 15000',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ))
                    ])
                  ],
                ),
                Table(
                  border: TableBorder(left: BorderSide(width: 1)),
                  columnWidths: const {
                    0: IntrinsicColumnWidth(flex: 5),
                    1: FlexColumnWidth(3),
                    2: FixedColumnWidth(64),
                  },
                  children: [
                    TableRow(children: [
                      TableCell(
                          child: Container(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'DIscount',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'VAT',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )),
                      TableCell(
                          verticalAlignment: TableCellVerticalAlignment.fill,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text('\$ 0',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text('\$ 0',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          )),
                    ])
                  ],
                ),
                Table(
                  border: TableBorder.all(),
                  columnWidths: const {
                    0: IntrinsicColumnWidth(flex: 5),
                    1: FlexColumnWidth(3),
                    2: FixedColumnWidth(64),
                  },
                  children: [
                    TableRow(children: [
                      TableCell(
                          child: Container(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'Grand Total',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'Previous Due',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )),
                      TableCell(
                          verticalAlignment: TableCellVerticalAlignment.fill,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text('\$ 1202',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text('\$ 1522',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          )),
                    ])
                  ],
                ),
                Table(
                  border: TableBorder(left: BorderSide(width: 1)),
                  columnWidths: const {
                    0: IntrinsicColumnWidth(flex: 5),
                    1: FlexColumnWidth(3),
                    2: FixedColumnWidth(64),
                  },
                  children: [
                    TableRow(children: [
                      TableCell(
                          child: Container(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'Total Amount',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'Total Payment',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )),
                      TableCell(
                          verticalAlignment: TableCellVerticalAlignment.fill,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text('\$ 1202',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Text('\$ 1522',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          )),
                    ])
                  ],
                ),
                Table(
                  border: TableBorder(
                      left: BorderSide(width: 1),
                      horizontalInside: BorderSide(width: 1),
                      right: BorderSide(width: 1),
                      verticalInside: BorderSide(width: 1),
                      top: BorderSide(width: 1)),
                  columnWidths: const {
                    0: IntrinsicColumnWidth(flex: 5),
                    1: FlexColumnWidth(3),
                    2: FixedColumnWidth(64),
                  },
                  children: [
                    TableRow(children: [
                      TableCell(
                          child: Container(
                        alignment: Alignment.centerLeft,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                'Remaining Balance',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      )),
                      TableCell(
                          verticalAlignment: TableCellVerticalAlignment.fill,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text('\$ 1522',
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                            ],
                          )),
                    ])
                  ],
                ),
              ]),
            ),
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.bottom,
              child: Container(
                height: 540.h,
                color: AppCustomColors.subMainColor,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text('Due'),
                      Text('12354'),
                      SizedBox(
                        height: 10,
                      )
                    ]),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

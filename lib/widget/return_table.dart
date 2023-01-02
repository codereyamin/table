import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../utils/colors.dart';

class ReturnTable extends StatelessWidget {
  const ReturnTable({
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
          children: [
            TableCell(
              verticalAlignment: TableCellVerticalAlignment.middle,
              child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: const EdgeInsets.only(left: 10),
                      width: double.infinity,
                      height: 30,
                      color: const Color(0xff10AB83),
                      child: const Text(
                        "Return",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(
                              left: 10, top: 10, bottom: 10),
                          width: double.infinity,
                          color: AppCustomColors.subMainColor,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Row(children: [
                                    const Text(
                                      "Invoice Date : ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Text(
                                      "01 January 2022",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ]),
                                  Row(children: [
                                    const Text(
                                      "Invoice No :  ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Text(
                                      "0124518",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 1,
                          color: Colors.black,
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: const EdgeInsets.only(
                              left: 10, top: 10, bottom: 10),
                          width: double.infinity,
                          color: AppCustomColors.subMainColor,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Row(children: [
                                    const Text(
                                      "Invoice Date : ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Text(
                                      "01 January 2022",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ]),
                                  Row(children: [
                                    const Text(
                                      "Invoice No :  ",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16),
                                    ),
                                    const SizedBox(
                                      width: 20,
                                    ),
                                    const Text(
                                      "0124518",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    )
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
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
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'DIscount',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'VAT',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )),
                          TableCell(
                              verticalAlignment:
                                  TableCellVerticalAlignment.fill,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text('\$ 0',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  const Text('\$ 0',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
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
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'Grand Total',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'Previous Due',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )),
                          TableCell(
                              verticalAlignment:
                                  TableCellVerticalAlignment.fill,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text('\$ 1202',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  const Text('\$ 1522',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
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
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'Total Amount',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'Total Payment',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )),
                          TableCell(
                              verticalAlignment:
                                  TableCellVerticalAlignment.fill,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text('\$ 1202',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
                                  const Text('\$ 1522',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
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
                              children: [
                                const Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Text(
                                    'Remaining Balance',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )),
                          TableCell(
                              verticalAlignment:
                                  TableCellVerticalAlignment.fill,
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text('\$ 1522',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold)),
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
                height: 435.h,
                color: AppCustomColors.subMainColor,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text('Due'),
                      const Text('12354'),
                      const SizedBox(
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

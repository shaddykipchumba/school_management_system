import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: DataTable(columns: const [
        DataColumn(
          label: Text(
            "Name",
          ),
        ),
        DataColumn(label: Text('Admission')),
        DataColumn(label: Text('Class')),
        DataColumn(label: Text('Gender')),
        DataColumn(label: Text('KCPE'))
      ], rows: const [
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
        DataRow(
          cells: [
            DataCell(
              Text('Shadrack Kipchumba'),
            ),
            DataCell(
              Text('122'),
            ),
            DataCell(Text('form two')),
            DataCell(Text('Male')),
            DataCell(Text('281')),
          ],
        ),
      ]),
    );
  }
}

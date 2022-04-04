import 'package:flutter/material.dart';

class WfProcessing extends StatefulWidget {
  const WfProcessing({Key key}) : super(key: key);

  @override
  _WfProcessingState createState() => _WfProcessingState();
}

class _WfProcessingState extends State<WfProcessing> {
  int _rowsPerPage = PaginatedDataTable.defaultRowsPerPage;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: PaginatedDataTable(
        header: Text('Processing'),
        rowsPerPage: _rowsPerPage,
        availableRowsPerPage: <int>[5, 10, 20],
        onRowsPerPageChanged: (int value) {
          setState(() {
            _rowsPerPage = value;
          });
        },
        columns: kTableColumns,
        source: WfDataSource(),
      ),
    );
  }
}

const kTableColumns = <DataColumn>[
  DataColumn(
    label: const Text('Request No.'),
  ),
  DataColumn(
    label: const Text('Name'),
    // tooltip: 'The total amount of food energy in the given serving size.',
    numeric: true,
  ),
  DataColumn(
    label: const Text('Quantity'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Product'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Size)'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Sheen'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Stage'),
    // tooltip:
    //     'The amount of calcium as a percentage of the recommended daily amount.',
    numeric: true,
  ),
  DataColumn(
    label: const Text('Raised On'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Raised By'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Last Acted Date'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Action by'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Days Open'),
    numeric: true,
  ),
  DataColumn(
    label: const Text('Details'),
    numeric: true,
  ),
];

class WfProcess {
  WfProcess(
    this.requstno,
    this.name,
    this.quantity,
    this.product,
    this.size,
    this.sheen,
    this.stage,
    this.raisedon,
    this.raisedby,
    this.lastactedon,
    this.actionby,
    this.daysopen,
    this.details,
  );

  final String requstno;
  final String name;
  final int quantity;
  final String product;
  final String size;
  final String sheen;
  final String stage;
  final String raisedon;
  final String raisedby;
  final String lastactedon;
  final String actionby;
  final int daysopen;
  final String details;

  bool selected = false;
}

class WfDataSource extends DataTableSource {
  int _selectedCount = 0;
  final List<WfProcess> _workflows = <WfProcess>[
    new WfProcess(
      'PQR-REQ-7',
      'Name',
      2,
      'Berger Royal',
      'medium',
      'flat',
      'Department of salvents',
      '21-apl-2021',
      'Raja',
      '21-apl-2021',
      'Arun, arasu',
      0,
      '',
    ),
  ];

  @override
  DataRow getRow(int index) {
    assert(index >= 0);
    if (index >= _workflows.length) return null;
    final WfProcess wfprocess = _workflows[index];
    return DataRow.byIndex(
        index: index,
        selected: wfprocess.selected,
        onSelectChanged: (bool value) {
          if (wfprocess.selected != value) {
            _selectedCount += value ? 1 : -1;
            assert(_selectedCount >= 0);
            wfprocess.selected = value;
            notifyListeners();
          }
        },
        cells: <DataCell>[
          DataCell(Text('${wfprocess.requstno}')),
          DataCell(Text('${wfprocess.name}')),
          DataCell(Text('${wfprocess.quantity.toStringAsFixed(1)}')),
          DataCell(Text('${wfprocess.product}')),
          DataCell(Text('${wfprocess.size}')),
          DataCell(Text('${wfprocess.sheen}')),
          DataCell(Text('${wfprocess.stage}%')),
          DataCell(Text('${wfprocess.raisedon}%')),
          DataCell(Text('${wfprocess.raisedby}')),
          DataCell(Text('${wfprocess.lastactedon}')),
          DataCell(Text('${wfprocess.actionby}')),
          DataCell(Text('${wfprocess.daysopen.toStringAsFixed(1)}')),
          DataCell(Text('${wfprocess.details}')),
        ]);
  }

  @override
  int get rowCount => _workflows.length;

  @override
  bool get isRowCountApproximate => false;

  @override
  int get selectedRowCount => _selectedCount;
}

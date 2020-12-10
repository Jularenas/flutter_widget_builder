import 'package:flutter/material.dart';

class WidgetStateBuilder extends StatefulWidget {
  final Widget child;

  WidgetStateBuilder({Key key, this.child}) : super(key: key);

  final _WidgetBuilderState _wbs = _WidgetBuilderState();

  void rebuild() {
    _wbs.rebuildWidget();
  }

  @override
  _WidgetBuilderState createState() => _wbs;
}

class _WidgetBuilderState extends State<WidgetStateBuilder> {
  void rebuildWidget() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: widget.child,
    );
  }
}

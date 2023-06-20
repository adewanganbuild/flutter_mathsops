import 'package:flutter/material.dart';
import 'package:mathsops/model/operator.dart';

class OperatorHeaderWidget extends StatelessWidget {
  final Operator operator;

  const OperatorHeaderWidget({
    Key? key,
    required this.operator,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: () => {},
        // Navigator.of(context).push(MaterialPageRoute(
        //   builder: (context) => CategoryPage(category: category),
        // )),
        child: Container(
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: operator.backgroundColor,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // FaIcon(category.icon, color: Colors.white, size: 36),
              Text(
                operator.symbol,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                operator.name,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              )
            ],
          ),
        ),
      );
}

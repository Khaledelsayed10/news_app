import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbhBP2RU6QXulha7BQc1BcPlMXG30u_6Mk5w&s',
            height: 200,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          'ajasljhase dabfodasbfoj dbhcljasdhc lkjdjashc jhc ondcljksahJKH KJc cuosaHCSJK  k coa CHJKSklh',
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          height: 12,
        ),
        const Text(
          'jczlchanc jc khca hcjac zjkCKHOC DHSDLH CLKKn cPHCA ZncKNOKLDKSANclzb',
          style: TextStyle(color: Colors.grey, fontSize: 14),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';


class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff218B81),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(
            height: size.height * 0.08875,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: SizedBox(
              width: double.infinity,
              child: Image.asset(
                'assets/logo/logo.png',
                height: size.height * 0.43625,
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          FittedBox(
            fit: BoxFit.contain,
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 24),
              width: 312,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 56,
                  ),
                  const Text(
                    'Lleva tus registros\nde notas',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 1,
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text(
                    'Mediante la app podras llevar un\nagenda de todos los pendientes que\npuedes terner como maestro',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      height: 1.2,
                      color: Color(0xff3F4242),
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(
                    height: 48,
                  ),
                  FilledButton(
                    style: FilledButton.styleFrom(
                      backgroundColor: const Color(0xffEA5F85),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Iniciar',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

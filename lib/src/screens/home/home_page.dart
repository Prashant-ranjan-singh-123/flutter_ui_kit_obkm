import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_ui_kit_obkm/src/screens/routes/routes.dart';
import 'package:go_router/go_router.dart';

import 'widgets/page_button_widget.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Ui Kit"),
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 8.h, left: 8.w, right: 8.w, bottom: 20),
        child: SingleChildScrollView(
          child: Wrap(
            spacing: 18.w,
            runSpacing: 18.h,
            children: [
              /// 1 - 20

              PageButtonWidget(
                page: 1,
                onPressed: () {
                  context.push("/${MobileRoutes.pg1}");
                },
              ),
              PageButtonWidget(
                page: 2,
                onPressed: () {
                  context.push("/${MobileRoutes.pg2}");
                },
              ),
              PageButtonWidget(
                page: 3,
                onPressed: () {
                  context.push("/${MobileRoutes.pg3}");
                },
              ),
              PageButtonWidget(
                page: 4,
                onPressed: () {
                  context.push("/${MobileRoutes.pg4}");
                },
              ),
              PageButtonWidget(
                page: 5,
                onPressed: () {
                  context.push("/${MobileRoutes.pg5}");
                },
              ),
              PageButtonWidget(
                page: 6,
                onPressed: () {
                  context.push("/${MobileRoutes.pg6}");
                },
              ),
              PageButtonWidget(
                page: 7,
                onPressed: () {
                  context.push("/${MobileRoutes.pg7}");
                },
              ),
              PageButtonWidget(
                page: 8,
                onPressed: () {
                  context.push("/${MobileRoutes.pg8}");
                },
              ),
              PageButtonWidget(
                page: 9,
                onPressed: () {
                  context.push("/${MobileRoutes.pg9}");
                },
              ),
              PageButtonWidget(
                page: 10,
                onPressed: () {
                  context.push("/${MobileRoutes.pg10}");
                },
              ),
              PageButtonWidget(
                page: 11,
                onPressed: () {
                  context.push("/${MobileRoutes.pg11}");
                },
              ),
              PageButtonWidget(
                page: 12,
                onPressed: () {
                  context.push("/${MobileRoutes.pg12}");
                },
              ),
              PageButtonWidget(
                page: 13,
                onPressed: () {
                  context.push("/${MobileRoutes.pg13}");
                },
              ),
              PageButtonWidget(
                page: 14,
                onPressed: () {
                  context.push("/${MobileRoutes.pg14}");
                },
              ),
              PageButtonWidget(
                page: 15,
                onPressed: () {
                  context.push("/${MobileRoutes.pg15}");
                },
              ),
              PageButtonWidget(
                page: 16,
                onPressed: () {
                  context.push("/${MobileRoutes.pg16}");
                },
              ),
              PageButtonWidget(
                page: 17,
                onPressed: () {
                  context.push("/${MobileRoutes.pg17}");
                },
              ),
              PageButtonWidget(
                page: 18,
                onPressed: () {
                  context.push("/${MobileRoutes.pg18}");
                },
              ),
              PageButtonWidget(
                page: 19,
                onPressed: () {
                  context.push("/${MobileRoutes.pg19}");
                },
              ),
              PageButtonWidget(
                page: 20,
                onPressed: () {
                  context.push("/${MobileRoutes.pg20}");
                },
              ),

              /// 21 - 40

              PageButtonWidget(
                page: 21,
                onPressed: () {
                  context.push("/${MobileRoutes.pg21}");
                },
              ),
              PageButtonWidget(
                page: 22,
                onPressed: () {
                  context.push("/${MobileRoutes.pg22}");
                },
              ),
              PageButtonWidget(
                page: 23,
                onPressed: () {
                  context.push("/${MobileRoutes.pg23}");
                },
              ),
              PageButtonWidget(
                page: 24,
                onPressed: () {
                  context.push("/${MobileRoutes.pg24}");
                },
              ),
              PageButtonWidget(
                page: 25,
                onPressed: () {
                  context.push("/${MobileRoutes.pg25}");
                },
              ),
              PageButtonWidget(
                page: 26,
                onPressed: () {
                  context.push("/${MobileRoutes.pg26}");
                },
              ),
              PageButtonWidget(
                page: 27,
                onPressed: () {
                  context.push("/${MobileRoutes.pg27}");
                },
              ),
              PageButtonWidget(
                page: 28,
                onPressed: () {
                  context.push("/${MobileRoutes.pg28}");
                },
              ),
              PageButtonWidget(
                page: 29,
                onPressed: () {
                  context.push("/${MobileRoutes.pg29}");
                },
              ),
              PageButtonWidget(
                page: 30,
                onPressed: () {
                  context.push("/${MobileRoutes.pg30}");
                },
              ),
              PageButtonWidget(
                page: 31,
                onPressed: () {
                  context.push("/${MobileRoutes.pg31}");
                },
              ),
              PageButtonWidget(
                page: 32,
                onPressed: () {
                  context.push("/${MobileRoutes.pg32}");
                },
              ),

              PageButtonWidget(
                page: 33,
                onPressed: () {
                  context.push("/${MobileRoutes.pg33}");
                },
              ),
              PageButtonWidget(
                page: 34,
                onPressed: () {
                  context.push("/${MobileRoutes.pg34}");
                },
              ),
              PageButtonWidget(
                page: 35,
                onPressed: () {
                  context.push("/${MobileRoutes.pg35}");
                },
              ),
              PageButtonWidget(
                page: 36,
                onPressed: () {
                  context.push("/${MobileRoutes.pg36}");
                },
              ),
              PageButtonWidget(
                page: 37,
                onPressed: () {
                  context.push("/${MobileRoutes.pg37}");
                },
              ),
              PageButtonWidget(
                page: 38,
                onPressed: () {
                  context.push("/${MobileRoutes.pg38}");
                },
              ),
              PageButtonWidget(
                page: 39,
                onPressed: () {
                  context.push("/${MobileRoutes.pg39}");
                },
              ),
              PageButtonWidget(
                page: 40,
                onPressed: () {
                  context.push("/${MobileRoutes.pg40}");
                },
              ),

              /// 41 - 60
              ///
              PageButtonWidget(
                page: 41,
                onPressed: () {
                  context.push("/${MobileRoutes.pg41}");
                },
              ),
              PageButtonWidget(
                page: 42,
                onPressed: () {
                  context.push("/${MobileRoutes.pg42}");
                },
              ),
              PageButtonWidget(
                page: 43,
                onPressed: () {
                  context.push("/${MobileRoutes.pg43}");
                },
              ),

              PageButtonWidget(
                page: 44,
                onPressed: () {
                  context.push("/${MobileRoutes.pg44}");
                },
              ),

              PageButtonWidget(
                page: 45,
                onPressed: () {
                  context.push("/${MobileRoutes.pg45}");
                },
              ),
              PageButtonWidget(
                page: 46,
                onPressed: () {
                  context.push("/${MobileRoutes.pg46}");
                },
              ),
              PageButtonWidget(
                page: 47,
                onPressed: () {
                  context.push("/${MobileRoutes.pg47}");
                },
              ),

              PageButtonWidget(
                page: 48,
                onPressed: () {
                  context.push("/${MobileRoutes.pg48}");
                },
              ),

              PageButtonWidget(
                page: 49,
                onPressed: () {
                  context.push("/${MobileRoutes.pg49}");
                },
              ),

              PageButtonWidget(
                page: 50,
                onPressed: () {
                  context.push("/${MobileRoutes.pg50}");
                },
              ),

              _RangeHeader(text: "50 -100"),

              PageButtonWidget(
                page: 51,
                onPressed: () {
                  context.push("/${MobileRoutes.pg51}");
                },
              ),

              PageButtonWidget(
                page: 52,
                onPressed: () {
                  context.push("/${MobileRoutes.pg52}");
                },
              ),

              PageButtonWidget(
                page: 53,
                onPressed: () {
                  context.push("/${MobileRoutes.pg53}");
                },
              ),

              PageButtonWidget(
                page: 54,
                onPressed: () {
                  context.push("/${MobileRoutes.pg54}");
                },
              ),
              PageButtonWidget(
                page: 55,
                onPressed: () {
                  context.push("/${MobileRoutes.pg55}");
                },
              ),

              PageButtonWidget(
                page: 56,
                onPressed: () {
                  context.push("/${MobileRoutes.pg56}");
                },
              ),
              PageButtonWidget(
                page: 57,
                onPressed: () {
                  context.push("/${MobileRoutes.pg57}");
                },
              ),

              PageButtonWidget(
                page: 58,
                onPressed: () {
                  context.push("/${MobileRoutes.pg58}");
                },
              ),
              PageButtonWidget(
                page: 59,
                onPressed: () {
                  context.push("/${MobileRoutes.pg59}");
                },
              ),

              PageButtonWidget(
                  page: 60,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg60}");
                  }),

              PageButtonWidget(
                  page: 61,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg61}");
                  }),
              PageButtonWidget(
                  page: 62,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg62}");
                  }),
              PageButtonWidget(
                  page: 63,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg63}");
                  }),
              PageButtonWidget(
                  page: 64,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg64}");
                  }),

              PageButtonWidget(
                  page: 65,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg65}");
                  }),

              PageButtonWidget(
                  page: 66,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg66}");
                  }),
              PageButtonWidget(
                  page: 67,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg67}");
                  }),
              PageButtonWidget(
                  page: 68,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg68}");
                  }),
              PageButtonWidget(
                  page: 69,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg69}");
                  }),

              PageButtonWidget(
                  page: 70,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg70}");
                  }),

              PageButtonWidget(
                  page: 71,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg60}");
                  }),

              PageButtonWidget(
                  page: 72,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg72}");
                  }),

              PageButtonWidget(
                  page: 73,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg73}");
                  }),
              PageButtonWidget(
                  page: 74,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg74}");
                  }),
              PageButtonWidget(
                  page: 75,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg75}");
                  }),
              PageButtonWidget(
                  page: 76,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg76}");
                  }),
              PageButtonWidget(
                  page: 77,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg77}");
                  }),
              PageButtonWidget(
                  page: 78,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg78}");
                  }),
              PageButtonWidget(
                  page: 79,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg79}");
                  }),
              PageButtonWidget(
                  page: 80,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg80}");
                  }),
              PageButtonWidget(
                  page: 81,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg81}");
                  }),
              PageButtonWidget(
                  page: 82,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg82}");
                  }),
              PageButtonWidget(
                  page: 83,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg83}");
                  }),
              PageButtonWidget(
                  page: 84,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg84}");
                  }),
              PageButtonWidget(
                  page: 85,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg85}");
                  }),
              PageButtonWidget(
                  page: 86,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg86}");
                  }),
              PageButtonWidget(
                  page: 87,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg87}");
                  }),
              PageButtonWidget(
                  page: 88,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg88}");
                  }),
              PageButtonWidget(
                  page: 89,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg89}");
                  }),
              PageButtonWidget(
                  page: 90,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg90}");
                  }),
              PageButtonWidget(
                  page: 91,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg91}");
                  }),

              PageButtonWidget(
                  page: 92,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg92}");
                  }),

              PageButtonWidget(
                  page: 94,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg94}");
                  }),

              PageButtonWidget(
                  page: 93,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg93}");
                  }),

              PageButtonWidget(
                  page: 95,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg95}");
                  }),

              PageButtonWidget(
                  page: 96,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg96}");
                  }),

              PageButtonWidget(
                  page: 97,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg97}");
                  }),

              PageButtonWidget(
                  page: 98,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg98}");
                  }),

              PageButtonWidget(
                  page: 99,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg99}");
                  }),

              PageButtonWidget(
                  page: 100,
                  onPressed: () {
                    context.push("/${MobileRoutes.pg100}");
                  }),

              _RangeHeader(text: "101 -150"),

              _RangeHeader(text: "151 -160"),

              PageButtonWidget(
                page: 156,
                onPressed: () {
                  context.push("/${MobileRoutes.pg156}");
                },
              ),

              PageButtonWidget(
                page: 175,
                onPressed: () {
                  context.push("/${MobileRoutes.pg175}");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _RangeHeader extends StatelessWidget {
  final String text;

  const _RangeHeader({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 390,
      color: Colors.blue,
      child: Center(
        child: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  final double titleSize, subTitleSize, durationSize;

  const WorkBox(
      {Key key,
      this.titleSize = 22,
      this.subTitleSize = 13,
      this.durationSize = 12})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          titleSize: titleSize,
          subTitleSize: subTitleSize,
          durationSize: durationSize,
          title: "Flutter Developer Intern",
          subTitle:
              "I am currently working as a Flutter Developer at A.P. Moller Maersk",
          duration: "September 2022 - Present",
        ),
        WorkCustomData(
          titleSize: titleSize,
          subTitleSize: subTitleSize,
          durationSize: durationSize,
          title: "Application Developer Intern (Flutter)",
          subTitle:
              "I worked as a Flutter Developer at RoundTechSquare",
          duration: "July 2022 - August 2022",
        ),
        WorkCustomData(
          titleSize: titleSize,
          subTitleSize: subTitleSize,
          durationSize: durationSize,
          title: "Google Developer Student Clubs Lead, Google Developers",
          subTitle:
              "- Community Lead for Google Developers Students Club, GDSC SRCASW leading a community of 1000+ student developers\n- Organized 25+ events for student developers from all over the country\n- Mentored students on various Google developer technologies such as Kotlin, Flutter, Web, etc.",
          duration: "July 2021 - July 2022",
        ),
        WorkCustomData(
          titleSize: titleSize,
          subTitleSize: subTitleSize,
          durationSize: durationSize,
          title: "Gold Microsoft Learn Student Ambassador, Microsoft",
          subTitle:
              "- Learn Student Ambassador who is eager to help fellow students, create robust tech communities and develop technical and career skills for the future\n- Organized and gave technical talks based on Microsoft Technologies such as Git, GitHub, Azure etc.\n- Learnt various Microsoft technologies on Microsoft Learn platform.",
          duration: "Jan 2021 - July 2022",
        ),
        WorkCustomData(
          titleSize: titleSize,
          subTitleSize: subTitleSize,
          durationSize: durationSize,
          title: "UI Design Intern, Trynocode",
          subTitle:
              "- Worked as a UI Design Intern at Trynocode and developed beautiful UIʼs using Figma and Bubble (NoCode technology)\n- Delivered finished projects to clients based in US",
          duration: "May 2021 - July 2021",
        ),
        WorkCustomData(
          titleSize: titleSize,
          subTitleSize: subTitleSize,
          durationSize: durationSize,
          title:
              "Mentor @Hack NSUT, @Hack'n'Solve:Devcation'22, @Amithon 1.0, @Open Force 2022",
          subTitle:
              "- Invited as a mentor in all these Hackathons held in-person or virtually.\n- Got a chance to  impart my knowledge with all the students throughout the Hackathon.",
          duration: "Jan 2022 - March 2022",
        ),
      ],
    );
  }
}

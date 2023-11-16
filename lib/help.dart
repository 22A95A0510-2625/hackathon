import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:hackthon/container.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHelp(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class MyHelp extends StatefulWidget {
  const MyHelp({super.key});

  @override
  State<MyHelp> createState() => _MyHelpState();
}

class _MyHelpState extends State<MyHelp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          Text("Help",style: TextStyle(fontSize: 30,color: Colors.indigo,fontWeight: FontWeight.bold),),
          Divider(
            thickness: 2,
          ),
          ListTile(
            leading: Icon(Icons.help,size: 35,color: Colors.deepPurple,),
            title: Text("FAQs",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,size: 30,color: Colors.deepPurple,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MyFaq()));},),
          ),
          Divider(
            thickness: 2,
          ),
          ListTile(
            leading: Icon(Icons.note_sharp,color: Colors.deepPurple,size: 35,),
            trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,color: Colors.deepPurple,size: 30,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>f4()));},),
            title: Text("Terms and Conditions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          ),
          Divider(
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
class MyFaq extends StatefulWidget {
  const MyFaq({super.key});

  @override
  State<MyFaq> createState() => _MyFaqState();
}

class _MyFaqState extends State<MyFaq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("FAQs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 20,),
          Text("Frequently Asked Questions",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepPurple),),
          SizedBox(height: 20,),
          Divider(
            thickness: 2,
          ),
          ListTile(
            leading: Text("1",style: TextStyle(fontSize: 20),),
            title: Text("How do I report an error int he app?",style: TextStyle(fontSize: 20),),
            trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,color: Colors.deepPurple,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>f1()));},)
          ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: Text("2",style: TextStyle(fontSize:20,),),
              trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,color: Colors.deepPurple,),onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>f2()));
              },),
              title: Text("Is there dark mode for the app?",style: TextStyle(fontSize: 20),),
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: Text("3",style: TextStyle(fontSize: 20),),
              title: Text("Are there similar apps for other programming languages?",style: TextStyle(fontSize: 20),),
              trailing: IconButton(icon: Icon(Icons.arrow_forward_ios_rounded,color: Colors.deepPurple,),onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>f3()));},)
            ),
            Divider(
              thickness: 2,
            ),
          ],
        ),
      ),
    );
  }
}
class f1 extends StatefulWidget {
  const f1({super.key});

  @override
  State<f1> createState() => _f1State();
}

class _f1State extends State<f1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:  Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
            child: Text('If you found an error anywhere in the app, you can report to us through the "feedback" aettings on the app or email us at app@easyflutter.com',style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
class f2 extends StatefulWidget {
  const f2({super.key});

  @override
  State<f2> createState() => _f2State();
}

class _f2State extends State<f2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: Text("Not now. We will work on it later",style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
class f3 extends StatefulWidget {
  const f3({super.key});

  @override
  State<f3> createState() => _f3State();
}

class _f3State extends State<f3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: Text("We're hard at work in developing mobile apps for other programming languages as well. Please stay tuned.",style: TextStyle(fontSize: 20),),
        ),
      ),
    );
  }
}
class f4 extends StatefulWidget {
  const f4({super.key});

  @override
  State<f4> createState() => _f4State();
}

class _f4State extends State<f4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Text('FLUTTER INC·Terms of Service v.2.0 Effective Date: 6 Oct 2022 Flutter Network Inc. (“Insight Timer", “Company”, “we” or "us") provides the website located at www.insighttimer.com (the “Site”) and our services accessible via our Site and our mobile device application (“App”). Our services and App are collectively called the “Services.” Please read these Terms of Service (the “Terms”) carefully because they govern your use of our Services.If you are a teacher providing classes and other content through the Services, please be sure to read our Terms for Teachers, located below and on the Teacher Dashboard. In some instances, both these Terms and separate terms elsewhere on the Services will apply to your use of the Services (“Additional Terms”). To the extent there is a conflict between these Terms and any applicable Additional Terms, the Additional Terms will control unless they expressly state otherwise. Please read these Terms, the Additional Terms (if applicable) and our Privacy Policy ("Policy") carefully. If you do not agree to these Terms or the Policy, you cannot use the Services and should discontinue use of the Service. We provide the Services subject to your acceptance and ongoing compliance with these Terms. We reserve the right at our discretion to modify these Terms periodically. We may require your assent to the modified terms as a condition of your continued access to the Services. Your continued use of the Services after the effective date of such modifications indicates your acceptance to the modified Terms. Please note that Section 10.0 Dispute Resolution, contains an arbitration clause and class action waiver. By agreeing to the Terms, you agree to resolve all disputes through binding individual arbitration, which means that you waive any right to have those disputes decided by a judge or jury, and that you waive your right to participate in class actions, class arbitrations, or representative actions. If you violate any of these Terms, your permission to use the Services automatically terminates, unless such violation is waived by us in writing at our sole discretion.You must be over 16 years of age to use the Services. You are allowed to access and use the Services only if you are legally permitted to do so via the laws of your jurisdiction, including laws regarding minimum age requirements. You acknowledge that use of the Services requires connection to, and data transfers over, the network and therefore may impact your data usage charges imposed by your wireless operator. 1.0 LICENSED RIGHTS TO SERVICES AND CONTENT1.1 The Service contains: (i) materials and other items relating to Company and its products and services, and similar items from our licensors and other third parties, including all layout, information, databases, articles, posts, text, data, files, images, scripts, designs, graphics, instructions, illustrations, photographs, sounds, pictures, videos, advertising copy, URLs, technology, software, interactive features, the “look and feel” of the Service, and the compilation, assembly, and arrangement of the materials of the Service and any and all copyrightable material; (ii) trademarks, logos, trade names, trade dress, service marks, and trade identities of various parties, including those of Company; and (iii) other forms of intellectual property (all of the foregoing, collectively “Content”). All right, title, and interest in and to the Service and the Content is the property of Company or our licensors or certain other third parties, and is protected by U.S. and international copyright, trademark, trade dress, patent and/or other intellectual property and unfair competition rights and laws to the fullest extent possible.1.2 Subject to your strict compliance with these Terms and any Additional Terms, we grant to you a non-exclusive, non-transferable, revocable, non-assignable, personal, limited license to download, display, view, use and play the Content on a personal computer, browser, laptop, tablet, mobile phone, or other internet-enabled device (each, a “Device”), in each case for your personal, non-commercial use only. The foregoing limited license (i) does not give you any ownership of, or any other intellectual property interest in, any Content, and (ii) may be suspended or terminated for any reason, in Company’s sole discretion, and without advance notice or liability. Your unauthorized use of the Content may violate copyright, trademark, privacy, publicity, communications, and other laws, and any such use may result in your personal liability, including potential criminal liability.1.3 No other right or license to the Content is provided, and no other license shall be implied, by course of conduct or otherwise. We retain all right, title and interest in and to the Services, and all associated intellectual property rights. Except as expressly authorized by these Terms, you shall not use, reproduce, or distribute Content contributed by other users or by us.1.4 You may not: (i) use the Service or Content for any political or commercial purpose; (ii) engage in any activity in connection with the Service or Content that is unlawful, harmful, offensive, sexually explicit, obscene, violent, threatening, harassing, abusive, falsely representative of your persona, invasive of someone else’s privacy, or otherwise objectionable to Company; (iii) harvest any information from the Service or Content, including information about other users; (iv) reverse engineer or modify the Service or Content; (v) interfere with the proper operation of or any security measure used by the Service or Content; (vi) infringe any intellectual property or other right of any third party; (vii) use the Service or Content in a manner that suggests an unauthorized association or is beyond the scope of the limited license granted to you; or (viii) otherwise violate these Terms or any applicable Additional Terms.1.5 You agree to comply with all local, state, federal, national, foreign, supranational, and international laws, statutes, ordinances, regulations, treaties, directives, and agreements that apply to your use of the Service and Content.1.6 Company may suspend or terminate the availability of the Service and Content, in whole or in part, to any individual user or all users, for any reason, in Company’s sole discretion, and without advance notice or liability. Upon suspension or termination of your access to the Service, or upon notice from Company, all rights granted to you under these Terms or any applicable Additional Terms will cease immediately, and you agree that you will immediately discontinue use of the Service and Content.1.7 While we will use reasonable efforts to back up site data and make such data available in the event of loss or deletion, we have no responsibility or liability for the deletion or failure to store any Content. We reserve the right to mark as "inactive" and archive non-paid Insight Timer accounts that are inactive for an extended period of time. Further, Insight Timer may monitor and collect information (including but not limited to technical and diagnostic information) about your usage of the Services in order to improve the Services and to verify compliance with these Terms. See our Privacy Policy for more detail on what information we collect.1.8 All rights not expressly granted to you are reserved by Company and its licensors and other third parties. No right or license may be construed, under any legal theory, by implication, estoppel, industry custom, or otherwise. Any unauthorized use of the Content or Service for any purpose is prohibited.2.0 USER ACCOUNTS2.1 In order to enjoy full access to the Service, you must register for an account.  When registering an account, you agree to: (i) provide true, accurate, current, and complete information; (ii) maintain and update this information to keep it true, accurate, current, and complete; (iii) protect and prevent unauthorized access to your account; (iv) not transfer or share your account with any third party; and (v) immediately notify us of any suspected or actual unauthorized use of your account or breach of security by visiting https://insight-timer.freshdesk.com/en/support/tickets/new. Failure to do so may result in the suspension or termination of your account. Please note that you are solely responsible for all activities that occur under your account, whether or not you authorized the activity, and we are not liable for any loss or damage to you or any third party arising from your failure to comply with any of the foregoing obligations.2.2 You may choose to access the Services through your account with certain third-party email providers or social networking services (each, a “Third-Party Account”). If you choose the Third-Party Account option, we may extract from your Third-Party Account certain personal information such as your name and email address and other personal information that your privacy settings on the Third-Party Account permit us to access.2.3 We do not guarantee the authenticity of the identity of any user. Users are solely responsible for authenticating the identity of other users. You acknowledge that identities may be concocted and that other users may be acting under false pretenses or acting without authority.3.0 SUBMISSIONS; USER CONDUCT3.1 FOR INDIVIDUALS REGISTERED AS TEACHERS ON THE SERVICE: FOR TERMS RELATING TO YOUR SUBMISSION OF TEACHING CONTENT, INCLUDING WITHOUT LIMITATION, APPROVED VIDEOS, INSTRUCTIONAL INFORMATION, MENTORING INFORMATION, AND WORKSHOPS (COLLECTIVELY, ALONG WITH OTHER MATERIALS AND  INFORMATION MADE AVAILABLE ON THE SERVICE, THE “CONTENT”), PLEASE REFER TO THE TERMS FOR TEACHERS BELOW.FOR USERS OF THE SERVICE: When you submit any unsolicited ideas, feedback, opinions, techniques, images, sounds, videos, or other content to us through or relating to the Service (“Submissions”), you grant us a non-exclusive, worldwide, perpetual, transferable, sublicensable and cost-free right and license to use, reproduce, modify, distribute, create derivative works from, publicly perform and display, and otherwise exploit your Submissions in connection with the operation or promotion of the Services. You further irrevocably grant us the right, but not the obligation, to use your name in connection with your Submissions. You also agree to waive any right of approval for our use of the rights granted herein and agree to waive any moral rights that you may have in any Submissions. To the extent not waivable, you irrevocably agree not to exercise such rights in a manner that interferes with any exercise of the granted rights.'),
          ),
        ),
      ),
    );
  }
}




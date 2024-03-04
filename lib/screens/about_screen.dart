import 'package:applink_demo_admin_panel/style_form/colors.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  final String terms =
      '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis nisl vitae nisi tincidunt luctus. Phasellus id leo quis augue consequat lacinia. Cras et nunc euismod, aliquet massa quis, ullamcorper mi. Vivamus auctor, lacus quis malesuada sagittis, lectus nisl vulputate nibh, quis tincidunt justo leo quis eros. Morbi quis neque sed arcu ultricies consequat. Fusce quis lacus sit amet nisl ullamcorper tincidunt. Quisque vitae lorem quis sapien vehicula tincidunt. Suspendisse potenti. Nunc sit amet semper quam. Curabitur quis felis ut dolor sagittis tincidunt. In hac habitasse platea dictumst. Ut quis magna sit amet nisi varius mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin vitae lorem quis nisl blandit consequat. Sed quis nisl in leo consequat sagittis. Mauris sit amet nisl quis eros tincidunt tincidunt.

Praesent vitae nisl quis leo tincidunt tincidunt. Donec quis nisl quis nisl tincidunt tincidunt. Sed quis nisl quis nisl tincidunt tincidunt. Nullam quis nisl quis nisl tincidunt tincidunt. Aenean quis nisl quis nisl tincidunt tincidunt. Cras quis nisl quis nisl tincidunt tincidunt. Etiam quis nisl quis nisl tincidunt tincidunt. Nunc quis nisl quis nisl tincidunt tincidunt. Aliquam quis nisl quis nisl tincidunt tincidunt.
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis nisl vitae nisi tincidunt luctus. Phasellus id leo quis augue consequat lacinia. Cras et nunc euismod, aliquet massa quis, ullamcorper mi. Vivamus auctor, lacus quis malesuada sagittis, lectus nisl vulputate nibh, quis tincidunt justo leo quis eros. Morbi quis neque sed arcu ultricies consequat. Fusce quis lacus sit amet nisl ullamcorper tincidunt. Quisque vitae lorem quis sapien vehicula tincidunt. Suspendisse potenti. Nunc sit amet semper quam. Curabitur quis felis ut dolor sagittis tincidunt. In hac habitasse platea dictumst. Ut quis magna sit amet nisi varius mollis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin vitae lorem quis nisl blandit consequat. Sed quis nisl in leo consequat sagittis. Mauris sit amet nisl quis eros tincidunt tincidunt.

Praesent vitae nisl quis leo tincidunt tincidunt. Donec quis nisl quis nisl tincidunt tincidunt. Sed quis nisl quis nisl tincidunt tincidunt. Nullam quis nisl quis nisl tincidunt tincidunt. Aenean quis nisl quis nisl tincidunt tincidunt. Cras quis nisl quis nisl tincidunt tincidunt. Etiam quis nisl quis nisl tincidunt tincidunt. Nunc quis nisl quis nisl tincidunt tincidunt. Aliquam quis nisl quis nisl tincidunt tincidunt. Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Me non paenitet nullum festiviorem excogitasse ad hoc. Ambitioni dedisse scripsisse iudicaretur. Unam incolunt Belgae, aliam Aquitani, tertiam. Morbi fringilla convallis sapien, id pulvinar odio volutpat. A communi observantia non est recedendum.
Fictum, deserunt mollit anim laborum astutumque! Quisque placerat facilisis egestas cillum dolore. Nec dubitamus multa iter quae et nos invenerat. Contra legem facit qui id facit quod lex prohibet. Quam diu etiam furor iste tuus nos eludet?
Fictum, deserunt mollit anim laborum astutumque! Quisque placerat facilisis egestas cillum dolore. Nec dubitamus multa iter quae et nos invenerat. Contra legem facit qui id facit quod lex prohibet. Quam diu etiam furor iste tuus nos eludet?
Curabitur blandit tempus ardua ridiculus sed magna. Sed haec quis possit intrepidus aestimare tellus. Quisque ut dolor gravida, placerat libero vel, euismod. Plura mihi bona sunt, inclinet, amari petere vellent.

Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Me non paenitet nullum festiviorem excogitasse ad hoc. Ambitioni dedisse scripsisse iudicaretur. Unam incolunt Belgae, aliam Aquitani, tertiam. Morbi fringilla convallis sapien, id pulvinar odio volutpat. A communi observantia non est recedendum.
Plura mihi bona sunt, inclinet, amari petere vellent. Ab illo tempore, ab est sed immemorabili. Ullamco laboris nisi ut aliquid ex ea commodi consequat. Quae vero auctorem tractata ab fiducia dicuntur. At nos hinc posthac, sitientis piros Afros.
Ab illo tempore, ab est sed immemorabili. Cum sociis natoque penatibus et magnis dis parturient. Quam diu etiam furor iste tuus nos eludet? Ut enim ad minim veniam, quis nostrud exercitation.
Fabio vel iudice vincam, sunt in culpa qui officia. Inmensae subtilitatis, obscuris et malesuada fames. Ambitioni dedisse scripsisse iudicaretur. Nec dubitamus multa iter quae et nos invenerat. Petierunt uti sibi concilium totius Galliae in diem certam indicere.
Fictum, deserunt mollit anim laborum astutumque! Quisque placerat facilisis egestas cillum dolore. Nec dubitamus multa iter quae et nos invenerat. Contra legem facit qui id facit quod lex prohibet. Quam diu etiam furor iste tuus nos eludet?
Fictum, deserunt mollit anim laborum astutumque! Quisque placerat facilisis egestas cillum dolore. Nec dubitamus multa iter quae et nos invenerat. Contra legem facit qui id facit quod lex prohibet. Quam diu etiam furor iste tuus nos eludet?
Non equidem invideo, miror magis posuere velit aliquet. Quisque placerat facilisis egestas cillum dolore. Curabitur blandit tempus ardua ridiculus sed magna. Contra legem facit qui id facit quod lex prohibet. Petierunt uti sibi concilium totius Galliae in diem certam indicere.
Plura mihi bona sunt, inclinet, amari petere vellent. Ab illo tempore, ab est sed immemorabili. Ullamco laboris nisi ut aliquid ex ea commodi consequat. Quae vero auctorem tractata ab fiducia dicuntur. At nos hinc posthac, sitientis piros Afros.
Nihilne te nocturnum praesidium Palati, nihil urbis vigiliae. Salutantibus vitae elit libero, a pharetra augue. Quam diu etiam furor iste tuus nos eludet? Fabio vel iudice vincam, sunt in culpa qui officia. Quam temere in vitiis, legem sancimus haerentia. Quisque ut dolor gravida, placerat libero vel, euismod.
A communi observantia non est recedendum. Vivamus sagittis lacus vel augue laoreet rutrum faucibus. Nihilne te nocturnum praesidium Palati, nihil urbis vigiliae.
Lorem ipsum dolor sit amet, consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Me non paenitet nullum festiviorem excogitasse ad hoc. Ambitioni dedisse scripsisse iudicaretur. Unam incolunt Belgae, aliam Aquitani, tertiam. Morbi fringilla convallis sapien, id pulvinar odio volutpat. A communi observantia non est recedendum.
Morbi fringilla convallis sapien, id pulvinar odio volutpat. Hi omnes lingua, institutis, legibus inter se differunt. Non equidem invideo, miror magis posuere velit aliquet. Quid securi etiam tamquam eu fugiat nulla pariatur. Inmensae subtilitatis, obscuris et malesuada fames. Fictum, deserunt mollit anim laborum astutumque!   
''';

  @override
  Widget build(BuildContext context) {
    final TextStyle termsHeaderTextStyle = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: ColorConstants.textColor,
    );
    final TextStyle termsDescriptionTextStyle = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      color: ColorConstants.textColor,
    );
    return Flexible(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Terms Of Usage:',
              style: termsHeaderTextStyle,
              overflow: TextOverflow.ellipsis,
            ),
            Text(
              terms,
              style: termsDescriptionTextStyle,
              maxLines: 400,
              overflow: TextOverflow.ellipsis,
            )
          ],
        ),
      ),
    );
  }
}

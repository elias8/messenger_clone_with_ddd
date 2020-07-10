part of 'people_page.dart';

class TabBarButton extends StatelessWidget {
  final bool isSelected;
  final Function onTap;
  final String title;

  const TabBarButton({
    Key key,
    this.isSelected = false,
    this.onTap,
    this.title,
  })  : assert(isSelected != null),
        assert(onTap != null),
        assert(title != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 2.5;

    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 28,
        decoration: BoxDecoration(
          color: isSelected ? AppColors.fadeBackGroundColor : null,
          borderRadius: BorderRadius.circular(24),
        ),
        constraints: BoxConstraints(minWidth: width),
        alignment: FractionalOffset.center,
        child: Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: isSelected
                ? context.theme.isDarkTheme ? Colors.white : null
                : Colors.grey,
          ),
        ),
      ),
    );
  }
}

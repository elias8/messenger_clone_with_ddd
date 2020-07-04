part of 'widgets.dart';

class CircularIcon extends StatelessWidget {
  final double size;
  final Widget child;

  const CircularIcon({Key key, this.size, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      foregroundColor: Theme.of(context).iconTheme.color,
      backgroundColor: Colors.grey[100],
      radius: size,
      child: child,
    );
  }
}

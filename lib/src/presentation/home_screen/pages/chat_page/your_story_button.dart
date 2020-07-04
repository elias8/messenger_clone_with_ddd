part of 'chat_page.dart';

class YourStoryButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListTile(
        onTap: (){},
        leading: const CircularIcon(
          size: 36.0,
          child: Icon(Icons.add, size: 36),
        ),
        title: const Text('Your Story'),
        subtitle: const Text('Add to your story'),
        contentPadding: const EdgeInsets.only(left: 8, top: 4, right: 8),
      ),
    );
  }
}

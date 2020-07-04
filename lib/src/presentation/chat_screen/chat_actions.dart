part of 'chat_screen.dart';

class ChatActions extends StatelessWidget {
  const ChatActions({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 8,
      child: Container(
        height: 48,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: <Widget>[
            Icon(Icons.menu),
            const SizedBox(width: 16),
            Icon(Icons.camera_alt),
            const SizedBox(width: 16),
            Icon(Icons.photo),
            const SizedBox(width: 16),
            Icon(Icons.keyboard_voice),
            const SizedBox(width: 16),
            Expanded(
              child: SizedBox(
                height: 36,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(28),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      hintText: 'Aa',
                      border: InputBorder.none,
                      fillColor: Colors.grey[300],
                      errorBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      enabledBorder: InputBorder.none,
                      disabledBorder: InputBorder.none,
                      focusedErrorBorder: InputBorder.none,
                      suffixIcon: Icon(Icons.tag_faces),
                      contentPadding: const EdgeInsets.only(left: 12, top: 4),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            Icon(Icons.camera),
          ],
        ),
      ),
    );
  }
}

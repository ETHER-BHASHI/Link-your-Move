import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Notifications'),
            subtitle: Text('Enable or disable app notifications'),
            trailing: Switch(
              value: true,
              onChanged: (newValue) {},
            ),
          ),
          ListTile(
            title: Text('Dark mode'),
            subtitle: Text('Enable or disable dark mode'),
            trailing: Switch(
              value: false,
              onChanged: (newValue) {},
            ),
          ),
          ListTile(
            title: Text('Language'),
            subtitle: Text('Select the app language'),
            trailing: DropdownButton<String>(
              value: 'English',
              items: <String>['English', 'Spanish', 'French']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (newValue) {},
            ),
          ),
          ListTile(
            title: Text('About'),
            subtitle: Text('Learn more about the app'),
            onTap: () {
              // TODO: Add navigation to the About screen.
            },
          ),
        ],
      ),
    );
  }
}

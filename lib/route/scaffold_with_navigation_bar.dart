part of 'route.dart';

class ScaffoldWithNavigationBar extends StatelessWidget {
  const ScaffoldWithNavigationBar({
    required this.body,
    required this.selectedIndex,
    required this.onDestinationSelected,
    required super.key,
  });
  final Widget body;
  final int selectedIndex;
  final ValueChanged<int> onDestinationSelected;

  // Helper function to adjust the selected index when displaying
  //the navigation bar.
  int _adjustedSelectedIndex(int index) {
    // Assuming '2' is the index to be skipped.
    if (index >= 2) {
      return index + 1;
    }
    return index;
  }

  // Helper function to adjust the index when a navigation item is selected.
  void _handleDestinationSelected(int index) {
    // Assuming '2' is the index that should not be selected.
    if (index == 2) {
      return; // Do nothing if the index to skip is selected.
    }
    // Adjust the index if it's after the index we want to skip.
    var adjustedIndex = index;
    if (adjustedIndex > 2) {
      adjustedIndex = index - 1;
    }
    onDestinationSelected(adjustedIndex);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: key,
        body: body,
        bottomNavigationBar: NavigationBar(
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
          elevation: 0,
          selectedIndex: _adjustedSelectedIndex(selectedIndex),
          onDestinationSelected: _handleDestinationSelected,
          destinations: [
            NavigationDestination(
              label: 'Activity',
              tooltip: 'Activity',
              icon: CustomPaint(
                isComplex: true,
                size: const Size(
                  AppConst.bottomNavIconWidth,
                  AppConst.bottomNavIconHeight,
                ),
                painter: ActivityIcon(),
              ),
              selectedIcon: CustomPaint(
                isComplex: true,
                size: const Size(
                  AppConst.bottomNavIconWidth,
                  AppConst.bottomNavIconHeight,
                ),
                painter: ActivityIconFilled(),
              ),
            ),
            NavigationDestination(
              label: 'Element',
              tooltip: 'Element',
              icon: CustomPaint(
                isComplex: true,
                size: const Size(
                  AppConst.bottomNavIconWidth,
                  AppConst.bottomNavIconHeight,
                ),
                painter: AtomIcon(),
              ),
              selectedIcon: CustomPaint(
                isComplex: true,
                size: const Size(
                  AppConst.bottomNavIconWidth,
                  AppConst.bottomNavIconHeight,
                ),
                painter: AtomIconFilled(),
              ),
            ),
            NavigationDestination(
              label: 'Profile',
              tooltip: 'Profile',
              icon: CustomPaint(
                isComplex: true,
                size: const Size(
                  AppConst.bottomNavIconWidth,
                  AppConst.bottomNavIconHeight,
                ),
                painter: ProfileIcon(),
              ),
              selectedIcon: CustomPaint(
                isComplex: true,
                size: const Size(
                  AppConst.bottomNavIconWidth,
                  AppConst.bottomNavIconHeight,
                ),
                painter: ProfileIconFilled(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

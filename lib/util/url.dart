/// URL FILE
/// It has all urls used in the app as static const strings.
class Url {
  //Base URLs
  static const String spacexBaseUrl = 'https://api.spacexdata.com/v3';

  // Home page lists
  static const String rocketList = '$spacexBaseUrl/rockets';
  static const String capsuleList = '$spacexBaseUrl/dragons';
  static const String roadsterPage = '$spacexBaseUrl/roadster';
  static const String upcomingList = '$spacexBaseUrl/launches/upcoming';
  static const String launchesList = '$spacexBaseUrl/launches/past?order=desc';
  static const String shipsList = '$spacexBaseUrl/ships?active=true';

  // Upcoming launch for Home screen
  static const String nextLaunch = '$spacexBaseUrl/launches/next';

  // FH maiden launch
  static const String roadsterVideo = 'https://youtu.be/wbSwFU6tY1c';

  // Details dialogs
  static const String coreDialog = '$spacexBaseUrl/cores/';
  static const String capsuleDialog = '$spacexBaseUrl/capsules/';
  static const String launchpadDialog = '$spacexBaseUrl/launchpads/';
  static const String landingpadDialog = '$spacexBaseUrl/landpads/';

  // SpaceX related info
  static const String spacexCompany = '$spacexBaseUrl/info';
  static const String spacexAchievements = '$spacexBaseUrl/history';

  // Map URL
  static const String mapView =
      'https://cartodb-basemaps-{s}.global.ssl.fastly.net/dark_all/{z}/{x}/{y}.png';

  // Share details message
  static const String shareDetails = '#spacexGO $appStore';

  // About page
  static const String easterEgg = 'https://gph.to/2TUnrj2';
  static const String authorStore =
      'https://play.google.com/store/apps/developer?id=Jes%C3%BAs+Rodr%C3%ADguez+P%C3%A9rez';
  static const String appStore =
      'https://play.google.com/store/apps/details?id=com.chechu.cherry';
  static const String authorPatreon = 'https://www.patreon.com/jesusrp98';
  static const String appSource = 'https://github.com/jesusrp98/spacex-go';
  static const Map<String, String> authorEmail = {
    'subject': 'About SpaceX GO!',
    'address': 'spacex.go.app@gmail.com',
  };
  static const String apiSource = 'https://github.com/r-spacex/SpaceX-API';
  static const String flutterPage = 'https://flutter.dev/';
}

///
/// Configuration globale de l'app
///
///

import "../controllers/controllers.dart";

///
/// Objet de configuration externe de la librairie
///
class NotificationToolsConfigApp {
  // ---------------------------------------------------------------------------
  ///
  /// Outillage
  ///

  // nom de l'application
  static String appName = "Ricochets App";

  // copyright de l'application
  static String appCopyrightName = "Ricochets Développement";

  // gestion des notifications
  static final mbNotifications notifications = mbNotifications(
    'mipmap/ic_launcher',
  );
}

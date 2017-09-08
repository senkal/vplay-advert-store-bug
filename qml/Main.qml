import VPlay 2.0
import QtQuick 2.6
import VPlayPlugins 1.0

GameWindow {
    id: window
    screenWidth: 320
    screenHeight: 569
    licenseKey: "our-license-here"
    displayFpsEnabled: true
    menuBarVPlayEnabled: false

    GoogleAnalytics {}
    AdvertHandler {}
    Store {}

    Scene {
        id: menuScene
        anchors.fill: parent
        Rectangle {
            color: 'red'
        }
    }

    activeScene: menuScene
}

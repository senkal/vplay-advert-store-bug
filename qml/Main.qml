import VPlay 2.0
import QtQuick 2.0
import VPlayPlugins 1.0

GameWindow {
    screenWidth: 320
    screenHeight: 569

    GoogleAnalytics {}
    AdvertHandler {}
    Store {}

    Scene {
        id: menuScene
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            color: 'red'
        }
        SimpleButton {
            width: 100
            height: 100
            anchors.centerIn: parent
            onClicked: {
                console.log('I AM ALIVE')
            }
            text: 'CLICK ME'
        }

    }

    activeScene: menuScene
}

import QtQuick 2.10
import QtQuick.Window 2.10
import QtWebEngine 1.0

Window {
    visible: true
    width: 480
    height: 320
    title: qsTr("Kiosk Browser")
    WebEngineView {
        anchors.fill: parent
        url: "http://localhost"
    }
}

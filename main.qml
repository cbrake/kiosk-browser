import QtQuick 2.10
import QtQuick.Window 2.10
import QtWebEngine 1.0

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    WebEngineView {
        anchors.fill: parent
        url: "https://portal.pointwatch.com"
    }
}

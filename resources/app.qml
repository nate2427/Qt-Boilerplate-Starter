import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {

    width: 200
    height: 400
    visible: true
    title: "Mac App Window"

    Text {
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        text: "What Up Doe!!!"
        color: "red"
    }
}
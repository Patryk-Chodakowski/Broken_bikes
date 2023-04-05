import QtQuick 2.0

Rectangle {
    id: page
    width: 300; height: 500
    color: "lightblue"

    Text {
        id: tekst
        text: qsTr("Test 123")
        y: 30
        anchors.horizontalCenter: page.horizontalCenter
        font.pointSize: 20; font.bold: true
    }
}

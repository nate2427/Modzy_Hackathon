import QtQuick 2.0
import QtQuick.Controls 2.15
import QtQuick.Controls.Material 2.12


ApplicationWindow {
    id: window
    width: 700
    height: 500
    visible: true
    Material.theme: Material.Dark

    Text {
        id: label1
        text: qsTr("Nigga we made it!")
        anchors.left: parent.left
        anchors.right: parent.right
        anchors.top: parent.top
        anchors.bottom: parent.bottom
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
        verticalAlignment: Text.AlignVCenter
        anchors.rightMargin: 579
        anchors.leftMargin: 579
        anchors.bottomMargin: 238
        anchors.topMargin: 238
        transformOrigin: Item.Center
        font.weight: Font.Medium
        font.family: "Verdana"
    }

    Button {
        id: button
        x: 264
        y: 284
        width: 172
        height: 48
        text: qsTr("click me")
        checkable: false
        font.bold: false
        flat: false
        highlighted: false
        font.weight: Font.Black
    }



}



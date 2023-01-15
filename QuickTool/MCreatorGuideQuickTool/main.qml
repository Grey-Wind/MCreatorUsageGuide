import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    maximumHeight: 480
    maximumWidth: 640
    minimumHeight: 480
    minimumWidth: 640
    title: qsTr("MCreator指南快速工具")

    Text {
        id: textTitle
        x: 155
        y: 16
        width: 330
        height: 42
        text: qsTr("MCreator指南快速工具")
        font.pixelSize: 30
        horizontalAlignment: Text.AlignHCenter
        font.bold: true
    }
}

import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Text {
        id: title
        x: 294
        y: 29
        text: qsTr("MCreator快速助手")
        font.pixelSize: 12
    }
}

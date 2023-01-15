import QtQuick
import QtQuick.Controls 6.3

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("MCreator快速助手")

    Text {
        id: title
        x: 214
        y: 13
        text: qsTr("MCreator快速助手")
        font.pixelSize: 25
        horizontalAlignment: Text.AlignHCenter
        font.bold: true
    }

    Button {
        id: downloadMcr
        x: 5
        y: 58
        width: 203
        height: 30
        text: qsTr("下载MCreator2022.3")
        font.pointSize: 15
    }

    Button {
        id: java8
        x: 219
        y: 58
        width: 203
        height: 30
        text: qsTr("下载Java 8")
        font.pointSize: 15
    }

    Button {
        id: java16
        x: 433
        y: 58
        width: 203
        height: 30
        text: qsTr("下载Java 16")
        font.pointSize: 15
    }
}
